; instruction-faithful ARM64 fallback for RobloxLib::function_4450ea8
0x0000000004450ea8: stp        x20, x19, [sp, #-0x20]!
0x0000000004450eac: stp        x29, x30, [sp, #0x10]
0x0000000004450eb0: add        x29, sp, #0x10
0x0000000004450eb4: mov        x8, x1
0x0000000004450eb8: mov        x19, x0
0x0000000004450ebc: adrp       x1, #0x6031000
0x0000000004450ec0: add        x1, x1, #0xd58
0x0000000004450ec4: mov        x0, x8
0x0000000004450ec8: bl         #0x21618
0x0000000004450ecc: add        x8, x19, #0x18
0x0000000004450ed0: cmp        w0, #0
0x0000000004450ed4: csel       x0, x8, xzr, ne
0x0000000004450ed8: ldp        x29, x30, [sp, #0x10]
0x0000000004450edc: ldp        x20, x19, [sp], #0x20
0x0000000004450ee0: ret        
