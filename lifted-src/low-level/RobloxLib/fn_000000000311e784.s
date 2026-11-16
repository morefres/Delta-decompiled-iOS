; instruction-faithful ARM64 fallback for RobloxLib::function_311e784
0x000000000311e784: sub        sp, sp, #0x40
0x000000000311e788: stp        x20, x19, [sp, #0x20]
0x000000000311e78c: stp        x29, x30, [sp, #0x30]
0x000000000311e790: add        x29, sp, #0x30
0x000000000311e794: mov        x20, x0
0x000000000311e798: mov        x19, x8
0x000000000311e79c: ldr        x0, [x0]
0x000000000311e7a0: mov        w8, #1
0x000000000311e7a4: stp        x0, x8, [sp, #8]
0x000000000311e7a8: ldr        x8, [x0]
0x000000000311e7ac: ldr        x8, [x8, #0x10]
0x000000000311e7b0: mov        w1, #0x1d8
0x000000000311e7b4: mov        w2, #8
0x000000000311e7b8: blr        x8
0x000000000311e7bc: str        x0, [sp, #0x18]
0x000000000311e7c0: ldr        x1, [x20]
0x000000000311e7c4: bl         #0x311e800
0x000000000311e7c8: str        xzr, [sp, #0x18]
0x000000000311e7cc: add        x8, x0, #0x20
0x000000000311e7d0: stp        x8, x0, [x19]
0x000000000311e7d4: add        x0, sp, #8
0x000000000311e7d8: bl         #0x311ea40
0x000000000311e7dc: ldp        x29, x30, [sp, #0x30]
0x000000000311e7e0: ldp        x20, x19, [sp, #0x20]
0x000000000311e7e4: add        sp, sp, #0x40
0x000000000311e7e8: ret        
0x000000000311e7ec: mov        x19, x0
0x000000000311e7f0: add        x0, sp, #8
0x000000000311e7f4: bl         #0x311ea40
0x000000000311e7f8: mov        x0, x19
0x000000000311e7fc: bl         #0x4b97984
