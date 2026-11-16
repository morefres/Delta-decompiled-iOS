; instruction-faithful ARM64 fallback for RobloxLib::function_2bc7750
0x0000000002bc7750: sub        sp, sp, #0x30
0x0000000002bc7754: stp        x20, x19, [sp, #0x10]
0x0000000002bc7758: stp        x29, x30, [sp, #0x20]
0x0000000002bc775c: add        x29, sp, #0x20
0x0000000002bc7760: mov        x19, x0
0x0000000002bc7764: stp        xzr, xzr, [x0, #8]
0x0000000002bc7768: adrp       x8, #0x5ed0000
0x0000000002bc776c: add        x8, x8, #0x2d8
0x0000000002bc7770: str        x8, [x0]
0x0000000002bc7774: str        x1, [x0, #0x18]
0x0000000002bc7778: str        x1, [sp, #8]
0x0000000002bc777c: add        x0, sp, #8
0x0000000002bc7780: add        x1, x19, #0x20
0x0000000002bc7784: bl         #0x2bc77b0
0x0000000002bc7788: mov        x0, x19
0x0000000002bc778c: ldp        x29, x30, [sp, #0x20]
0x0000000002bc7790: ldp        x20, x19, [sp, #0x10]
0x0000000002bc7794: add        sp, sp, #0x30
0x0000000002bc7798: ret        
0x0000000002bc779c: mov        x20, x0
0x0000000002bc77a0: mov        x0, x19
0x0000000002bc77a4: bl         #0x4b980a4
0x0000000002bc77a8: mov        x0, x20
0x0000000002bc77ac: bl         #0x4b97984
