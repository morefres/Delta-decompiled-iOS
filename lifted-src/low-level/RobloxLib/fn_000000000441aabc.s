; instruction-faithful ARM64 fallback for RobloxLib::function_441aabc
0x000000000441aabc: stp        x20, x19, [sp, #-0x20]!
0x000000000441aac0: stp        x29, x30, [sp, #0x10]
0x000000000441aac4: add        x29, sp, #0x10
0x000000000441aac8: mov        x8, x1
0x000000000441aacc: mov        x19, x0
0x000000000441aad0: adrp       x1, #0x6030000
0x000000000441aad4: add        x1, x1, #0xf78
0x000000000441aad8: mov        x0, x8
0x000000000441aadc: bl         #0x21618
0x000000000441aae0: add        x8, x19, #0x18
0x000000000441aae4: cmp        w0, #0
0x000000000441aae8: csel       x0, x8, xzr, ne
0x000000000441aaec: ldp        x29, x30, [sp, #0x10]
0x000000000441aaf0: ldp        x20, x19, [sp], #0x20
0x000000000441aaf4: ret        
