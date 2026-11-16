; instruction-faithful ARM64 fallback for RobloxLib::function_3eea85c
0x0000000003eea85c: stp        x22, x21, [sp, #-0x30]!
0x0000000003eea860: stp        x20, x19, [sp, #0x10]
0x0000000003eea864: stp        x29, x30, [sp, #0x20]
0x0000000003eea868: add        x29, sp, #0x20
0x0000000003eea86c: mov        x20, x2
0x0000000003eea870: mov        x19, x0
0x0000000003eea874: add        x8, x1, #0x98
0x0000000003eea878: cmp        x1, #0
0x0000000003eea87c: csel       x9, xzr, x8, eq
0x0000000003eea880: ldp        x8, x10, [x0, #8]
0x0000000003eea884: add        x0, x9, x10, asr #1
0x0000000003eea888: tbz        w10, #0, #0x3eea894
0x0000000003eea88c: ldr        x9, [x0]
0x0000000003eea890: ldr        x8, [x9, w8, uxtw]
0x0000000003eea894: blr        x8
0x0000000003eea898: mov        x21, x0
0x0000000003eea89c: add        x8, x20, #0x98
0x0000000003eea8a0: cmp        x20, #0
0x0000000003eea8a4: csel       x9, xzr, x8, eq
0x0000000003eea8a8: ldp        x8, x10, [x19, #8]
0x0000000003eea8ac: add        x0, x9, x10, asr #1
0x0000000003eea8b0: tbz        w10, #0, #0x3eea8bc
0x0000000003eea8b4: ldr        x9, [x0]
0x0000000003eea8b8: ldr        x8, [x9, w8, uxtw]
0x0000000003eea8bc: blr        x8
0x0000000003eea8c0: eor        w8, w21, w0
0x0000000003eea8c4: eor        w0, w8, #1
0x0000000003eea8c8: ldp        x29, x30, [sp, #0x20]
0x0000000003eea8cc: ldp        x20, x19, [sp, #0x10]
0x0000000003eea8d0: ldp        x22, x21, [sp], #0x30
0x0000000003eea8d4: ret        
