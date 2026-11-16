; instruction-faithful ARM64 fallback for RobloxLib::function_2bae2b0
0x0000000002bae2b0: sub        sp, sp, #0x30
0x0000000002bae2b4: stp        x20, x19, [sp, #0x10]
0x0000000002bae2b8: stp        x29, x30, [sp, #0x20]
0x0000000002bae2bc: add        x29, sp, #0x20
0x0000000002bae2c0: mov        x19, x0
0x0000000002bae2c4: adrp       x8, #0x5ed0000
0x0000000002bae2c8: add        x8, x8, #0x2d8
0x0000000002bae2cc: stp        x8, xzr, [x0]
0x0000000002bae2d0: stp        xzr, x1, [x0, #0x10]
0x0000000002bae2d4: str        x1, [sp, #8]
0x0000000002bae2d8: add        x0, sp, #8
0x0000000002bae2dc: add        x1, x19, #0x20
0x0000000002bae2e0: bl         #0x2bae30c
0x0000000002bae2e4: mov        x0, x19
0x0000000002bae2e8: ldp        x29, x30, [sp, #0x20]
0x0000000002bae2ec: ldp        x20, x19, [sp, #0x10]
0x0000000002bae2f0: add        sp, sp, #0x30
0x0000000002bae2f4: ret        
0x0000000002bae2f8: mov        x20, x0
0x0000000002bae2fc: mov        x0, x19
0x0000000002bae300: bl         #0x4b980a4
0x0000000002bae304: mov        x0, x20
0x0000000002bae308: bl         #0x4b97984
