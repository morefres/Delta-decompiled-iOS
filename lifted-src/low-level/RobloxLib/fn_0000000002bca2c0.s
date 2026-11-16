; instruction-faithful ARM64 fallback for RobloxLib::function_2bca2c0
0x0000000002bca2c0: sub        sp, sp, #0x30
0x0000000002bca2c4: stp        x20, x19, [sp, #0x10]
0x0000000002bca2c8: stp        x29, x30, [sp, #0x20]
0x0000000002bca2cc: add        x29, sp, #0x20
0x0000000002bca2d0: mov        x19, x0
0x0000000002bca2d4: adrp       x8, #0x5ed0000
0x0000000002bca2d8: add        x8, x8, #0x2d8
0x0000000002bca2dc: stp        x8, xzr, [x0]
0x0000000002bca2e0: stp        xzr, x1, [x0, #0x10]
0x0000000002bca2e4: str        x1, [sp, #8]
0x0000000002bca2e8: add        x0, sp, #8
0x0000000002bca2ec: add        x1, x19, #0x20
0x0000000002bca2f0: bl         #0x2bca31c
0x0000000002bca2f4: mov        x0, x19
0x0000000002bca2f8: ldp        x29, x30, [sp, #0x20]
0x0000000002bca2fc: ldp        x20, x19, [sp, #0x10]
0x0000000002bca300: add        sp, sp, #0x30
0x0000000002bca304: ret        
0x0000000002bca308: mov        x20, x0
0x0000000002bca30c: mov        x0, x19
0x0000000002bca310: bl         #0x4b980a4
0x0000000002bca314: mov        x0, x20
0x0000000002bca318: bl         #0x4b97984
