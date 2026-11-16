; instruction-faithful ARM64 fallback for RobloxLib::function_2edf258
0x0000000002edf258: stp        d9, d8, [sp, #-0x30]!
0x0000000002edf25c: stp        x20, x19, [sp, #0x10]
0x0000000002edf260: stp        x29, x30, [sp, #0x20]
0x0000000002edf264: add        x29, sp, #0x20
0x0000000002edf268: fmov       s8, s0
0x0000000002edf26c: mov        x19, x0
0x0000000002edf270: bl         #0x46aeec0
0x0000000002edf274: tbnz       w0, #0, #0x2edf29c
0x0000000002edf278: fmov       s0, #20.00000000
0x0000000002edf27c: fcmp       s8, s0
0x0000000002edf280: fcsel      s0, s0, s8, gt
0x0000000002edf284: fcmp       s8, #0.0
0x0000000002edf288: fmov       s1, wzr
0x0000000002edf28c: fcsel      s0, s1, s0, mi
0x0000000002edf290: ldr        s1, [x19, #0x1b8]
0x0000000002edf294: fcmp       s1, s0
0x0000000002edf298: b.ne       #0x2edf2ac
0x0000000002edf29c: ldp        x29, x30, [sp, #0x20]
0x0000000002edf2a0: ldp        x20, x19, [sp, #0x10]
0x0000000002edf2a4: ldp        d9, d8, [sp], #0x30
0x0000000002edf2a8: ret        
0x0000000002edf2ac: str        s0, [x19, #0x1b8]
0x0000000002edf2b0: ldr        x0, [x19, #0x190]
0x0000000002edf2b4: fcvt       d0, s0
0x0000000002edf2b8: ldr        d1, [x19, #0x130]
0x0000000002edf2bc: fmul       d0, d1, d0
0x0000000002edf2c0: ldp        x29, x30, [sp, #0x20]
0x0000000002edf2c4: ldp        x20, x19, [sp, #0x10]
0x0000000002edf2c8: ldp        d9, d8, [sp], #0x30
0x0000000002edf2cc: b          #0x3405fa4
