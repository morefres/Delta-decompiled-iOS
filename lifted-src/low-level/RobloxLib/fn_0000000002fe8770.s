; instruction-faithful ARM64 fallback for RobloxLib::function_2fe8770
0x0000000002fe8770: sub        sp, sp, #0x30
0x0000000002fe8774: stp        x20, x19, [sp, #0x10]
0x0000000002fe8778: stp        x29, x30, [sp, #0x20]
0x0000000002fe877c: add        x29, sp, #0x20
0x0000000002fe8780: ldr        x10, [x1]
0x0000000002fe8784: ldp        x9, x11, [x0]
0x0000000002fe8788: add        x0, x10, x11, asr #1
0x0000000002fe878c: tbz        w11, #0, #0x2fe8798
0x0000000002fe8790: ldr        x10, [x0]
0x0000000002fe8794: ldr        x9, [x10, w9, uxtw]
0x0000000002fe8798: ldp        x11, x10, [x2]
0x0000000002fe879c: stp        x11, x10, [sp]
0x0000000002fe87a0: cbz        x10, #0x2fe87b8
0x0000000002fe87a4: add        x10, x10, #8
0x0000000002fe87a8: ldxr       x11, [x10]
0x0000000002fe87ac: add        x11, x11, #1
0x0000000002fe87b0: stxr       w12, x11, [x10]
0x0000000002fe87b4: cbnz       w12, #0x2fe87a8
0x0000000002fe87b8: mov        x1, sp
0x0000000002fe87bc: blr        x9
0x0000000002fe87c0: ldr        x19, [sp, #8]
0x0000000002fe87c4: cbz        x19, #0x2fe87f8
0x0000000002fe87c8: add        x8, x19, #8
0x0000000002fe87cc: ldaxr      x9, [x8]
0x0000000002fe87d0: sub        x10, x9, #1
0x0000000002fe87d4: stlxr      w11, x10, [x8]
0x0000000002fe87d8: cbnz       w11, #0x2fe87cc
0x0000000002fe87dc: cbnz       x9, #0x2fe87f8
0x0000000002fe87e0: ldr        x8, [x19]
0x0000000002fe87e4: ldr        x8, [x8, #0x10]
0x0000000002fe87e8: mov        x0, x19
0x0000000002fe87ec: blr        x8
0x0000000002fe87f0: mov        x0, x19
0x0000000002fe87f4: bl         #0x4b9808c
0x0000000002fe87f8: ldp        x29, x30, [sp, #0x20]
0x0000000002fe87fc: ldp        x20, x19, [sp, #0x10]
0x0000000002fe8800: add        sp, sp, #0x30
0x0000000002fe8804: ret        
0x0000000002fe8808: mov        x19, x0
0x0000000002fe880c: mov        x0, sp
0x0000000002fe8810: bl         #0x1df28
0x0000000002fe8814: mov        x0, x19
0x0000000002fe8818: bl         #0x4b97984
