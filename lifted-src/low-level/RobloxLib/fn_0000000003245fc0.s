; instruction-faithful ARM64 fallback for RobloxLib::function_3245fc0
0x0000000003245fc0: sub        sp, sp, #0x30
0x0000000003245fc4: stp        x20, x19, [sp, #0x10]
0x0000000003245fc8: stp        x29, x30, [sp, #0x20]
0x0000000003245fcc: add        x29, sp, #0x20
0x0000000003245fd0: mov        x0, x1
0x0000000003245fd4: mov        x19, x8
0x0000000003245fd8: mov        x8, sp
0x0000000003245fdc: bl         #0x3246050
0x0000000003245fe0: ldr        q0, [sp]
0x0000000003245fe4: str        q0, [x19]
0x0000000003245fe8: fmov       x0, d0
0x0000000003245fec: bl         #0x44090cc
0x0000000003245ff0: ldp        x29, x30, [sp, #0x20]
0x0000000003245ff4: ldp        x20, x19, [sp, #0x10]
0x0000000003245ff8: add        sp, sp, #0x30
0x0000000003245ffc: ret        
0x0000000003246000: mov        x20, x0
0x0000000003246004: mov        x0, x19
0x0000000003246008: bl         #0x1df28
0x000000000324600c: mov        x0, x20
0x0000000003246010: bl         #0x4b97984
