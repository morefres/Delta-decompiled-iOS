; instruction-faithful ARM64 fallback for RobloxLib::function_2ccf5ac
0x0000000002ccf5ac: ldr        x8, [x0]
0x0000000002ccf5b0: cbz        x8, #0x2ccf5cc
0x0000000002ccf5b4: ldr        x8, [x0, #0x40]
0x0000000002ccf5b8: ldp        q0, q1, [x1]
0x0000000002ccf5bc: ldr        q2, [x1, #0x20]
0x0000000002ccf5c0: stur       q2, [x8, #0x28]
0x0000000002ccf5c4: stur       q1, [x8, #0x18]
0x0000000002ccf5c8: stur       q0, [x8, #8]
0x0000000002ccf5cc: ldr        x8, [x0, #0x20]
0x0000000002ccf5d0: adrp       x9, #0x65f1000
0x0000000002ccf5d4: add        x9, x9, #0xe38
0x0000000002ccf5d8: ldaxr      w10, [x9]
0x0000000002ccf5dc: add        w10, w10, #1
0x0000000002ccf5e0: stlxr      w11, w10, [x9]
0x0000000002ccf5e4: cbnz       w11, #0x2ccf5d8
0x0000000002ccf5e8: add        x8, x8, #0xf0
0x0000000002ccf5ec: stlr       w10, [x8]
0x0000000002ccf5f0: b          #0x2cce5a0
0x0000000002ccf5f4: ldr        x8, [x0]
0x0000000002ccf5f8: cbz        x8, #0x2ccf614
0x0000000002ccf5fc: ldr        x8, [x0, #0x40]
0x0000000002ccf600: ldp        q0, q1, [x1]
0x0000000002ccf604: ldr        q2, [x1, #0x20]
0x0000000002ccf608: stur       q2, [x8, #0x28]
0x0000000002ccf60c: stur       q1, [x8, #0x18]
0x0000000002ccf610: stur       q0, [x8, #8]
0x0000000002ccf614: ret        
