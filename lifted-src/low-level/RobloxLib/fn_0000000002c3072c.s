; instruction-faithful ARM64 fallback for RobloxLib::function_2c3072c
0x0000000002c3072c: sub        sp, sp, #0x30
0x0000000002c30730: stp        x20, x19, [sp, #0x10]
0x0000000002c30734: stp        x29, x30, [sp, #0x20]
0x0000000002c30738: add        x29, sp, #0x20
0x0000000002c3073c: mov        x19, x0
0x0000000002c30740: stp        xzr, xzr, [x0, #8]
0x0000000002c30744: adrp       x8, #0x5ed3000
0x0000000002c30748: add        x8, x8, #0x260
0x0000000002c3074c: str        x8, [x0]
0x0000000002c30750: str        x1, [x0, #0x18]
0x0000000002c30754: str        x1, [sp, #8]
0x0000000002c30758: add        x0, sp, #8
0x0000000002c3075c: add        x1, x19, #0x20
0x0000000002c30760: bl         #0x2c307f4
0x0000000002c30764: mov        x0, x19
0x0000000002c30768: ldp        x29, x30, [sp, #0x20]
0x0000000002c3076c: ldp        x20, x19, [sp, #0x10]
0x0000000002c30770: add        sp, sp, #0x30
0x0000000002c30774: ret        
0x0000000002c30778: mov        x20, x0
0x0000000002c3077c: mov        x0, x19
0x0000000002c30780: bl         #0x4b980a4
0x0000000002c30784: mov        x0, x20
0x0000000002c30788: bl         #0x4b97984
