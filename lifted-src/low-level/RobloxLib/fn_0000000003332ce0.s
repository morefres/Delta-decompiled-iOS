; instruction-faithful ARM64 fallback for RobloxLib::function_3332ce0
0x0000000003332ce0: stp        x20, x19, [sp, #-0x20]!
0x0000000003332ce4: stp        x29, x30, [sp, #0x10]
0x0000000003332ce8: add        x29, sp, #0x10
0x0000000003332cec: mov        x8, x1
0x0000000003332cf0: mov        x19, x0
0x0000000003332cf4: adrp       x1, #0x5f4e000
0x0000000003332cf8: add        x1, x1, #0x1d8
0x0000000003332cfc: mov        x0, x8
0x0000000003332d00: bl         #0x21618
0x0000000003332d04: add        x8, x19, #8
0x0000000003332d08: cmp        w0, #0
0x0000000003332d0c: csel       x0, x8, xzr, ne
0x0000000003332d10: ldp        x29, x30, [sp, #0x10]
0x0000000003332d14: ldp        x20, x19, [sp], #0x20
0x0000000003332d18: ret        
