; instruction-faithful ARM64 fallback for RobloxLib::function_3a428a8
0x0000000003a428a8: sub        sp, sp, #0x40
0x0000000003a428ac: stp        x20, x19, [sp, #0x20]
0x0000000003a428b0: stp        x29, x30, [sp, #0x30]
0x0000000003a428b4: add        x29, sp, #0x30
0x0000000003a428b8: mov        x20, x1
0x0000000003a428bc: mov        x19, x0
0x0000000003a428c0: add        x0, x0, #0x1c0
0x0000000003a428c4: mov        w1, #1
0x0000000003a428c8: bl         #0x3a42950
0x0000000003a428cc: ldr        x1, [x19, #0x1c8]
0x0000000003a428d0: ldp        x2, x3, [x20]
0x0000000003a428d4: sub        x8, x3, x2
0x0000000003a428d8: asr        x8, x8, #3
0x0000000003a428dc: mov        x20, #0x37a7
0x0000000003a428e0: movk       x20, #0xe9bd, lsl #16
0x0000000003a428e4: movk       x20, #0x6f4d, lsl #32
0x0000000003a428e8: movk       x20, #0xd37a, lsl #48
0x0000000003a428ec: mul        x4, x8, x20
0x0000000003a428f0: add        x0, x19, #0x1c0
0x0000000003a428f4: bl         #0x3a43b94
0x0000000003a428f8: ldp        x9, x8, [x19, #0x1c0]
0x0000000003a428fc: sub        x8, x8, x9
0x0000000003a42900: asr        x8, x8, #3
0x0000000003a42904: mul        x1, x8, x20
0x0000000003a42908: mov        x0, sp
0x0000000003a4290c: bl         #0x3a44300
0x0000000003a42910: add        x20, x19, #0x1d8
0x0000000003a42914: ldr        x0, [x19, #0x1d8]
0x0000000003a42918: cbz        x0, #0x3a42924
0x0000000003a4291c: str        x0, [x19, #0x1e0]
0x0000000003a42920: bl         #0x47e93a8
0x0000000003a42924: ldr        q0, [sp]
0x0000000003a42928: str        q0, [x20]
0x0000000003a4292c: ldr        x8, [sp, #0x10]
0x0000000003a42930: str        x8, [x19, #0x1e8]
0x0000000003a42934: add        x8, x19, #0x313
0x0000000003a42938: mov        w9, #0x101
0x0000000003a4293c: strh       w9, [x8]
0x0000000003a42940: ldp        x29, x30, [sp, #0x30]
0x0000000003a42944: ldp        x20, x19, [sp, #0x20]
0x0000000003a42948: add        sp, sp, #0x40
0x0000000003a4294c: ret        
