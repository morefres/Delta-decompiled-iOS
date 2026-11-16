; instruction-faithful ARM64 fallback for RobloxLib::function_26de4fc
0x00000000026de4fc: stp        x20, x19, [sp, #-0x20]!
0x00000000026de500: stp        x29, x30, [sp, #0x10]
0x00000000026de504: add        x29, sp, #0x10
0x00000000026de508: mov        x19, x1
0x00000000026de50c: mov        x20, x0
0x00000000026de510: bl         #0x26de9cc
0x00000000026de514: ldr        x8, [x20, #0x10]
0x00000000026de518: mov        w9, w0
0x00000000026de51c: mov        w10, #0x28
0x00000000026de520: umaddl     x20, w9, w10, x8
0x00000000026de524: tbz        x0, #0x20, #0x26de550
0x00000000026de528: ldrsb      w8, [x20, #0x17]
0x00000000026de52c: tbz        w8, #0x1f, #0x26de538
0x00000000026de530: ldr        x0, [x20]
0x00000000026de534: bl         #0x47e93a8
0x00000000026de538: ldr        q0, [x19]
0x00000000026de53c: ldr        x8, [x19, #0x10]
0x00000000026de540: str        x8, [x20, #0x10]
0x00000000026de544: str        q0, [x20]
0x00000000026de548: strb       wzr, [x19, #0x17]
0x00000000026de54c: strb       wzr, [x19]
0x00000000026de550: add        x0, x20, #0x18
0x00000000026de554: ldp        x29, x30, [sp, #0x10]
0x00000000026de558: ldp        x20, x19, [sp], #0x20
0x00000000026de55c: ret        
0x00000000026de560: stp        x20, x19, [sp, #-0x20]!
0x00000000026de564: stp        x29, x30, [sp, #0x10]
0x00000000026de568: add        x29, sp, #0x10
0x00000000026de56c: mov        x19, x8
0x00000000026de570: bl         #0x26df2e0
0x00000000026de574: mov        w8, w1
0x00000000026de578: orr        x9, x0, x8
0x00000000026de57c: cbnz       x9, #0x26de588
0x00000000026de580: stp        xzr, xzr, [x19]
0x00000000026de584: b          #0x26de5b4
0x00000000026de588: ldr        x9, [x0, #0x10]
0x00000000026de58c: mov        w10, #0x28
0x00000000026de590: umaddl     x8, w8, w10, x9
0x00000000026de594: ldp        x9, x8, [x8, #0x18]
0x00000000026de598: stp        x9, x8, [x19]
0x00000000026de59c: cbz        x8, #0x26de5b4
0x00000000026de5a0: add        x8, x8, #8
0x00000000026de5a4: ldxr       x9, [x8]
0x00000000026de5a8: add        x9, x9, #1
0x00000000026de5ac: stxr       w10, x9, [x8]
0x00000000026de5b0: cbnz       w10, #0x26de5a4
0x00000000026de5b4: ldp        x29, x30, [sp, #0x10]
0x00000000026de5b8: ldp        x20, x19, [sp], #0x20
0x00000000026de5bc: ret        
