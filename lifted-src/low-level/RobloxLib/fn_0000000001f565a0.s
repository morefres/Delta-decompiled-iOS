; instruction-faithful ARM64 fallback for RobloxLib::function_1f565a0
0x0000000001f565a0: stp        d9, d8, [sp, #-0x30]!
0x0000000001f565a4: stp        x20, x19, [sp, #0x10]
0x0000000001f565a8: stp        x29, x30, [sp, #0x20]
0x0000000001f565ac: add        x29, sp, #0x20
0x0000000001f565b0: mov        x20, x2
0x0000000001f565b4: mov        x19, x0
0x0000000001f565b8: add        x8, x1, #0x428
0x0000000001f565bc: cmp        x1, #0
0x0000000001f565c0: csel       x9, xzr, x8, eq
0x0000000001f565c4: ldp        x8, x10, [x0, #8]
0x0000000001f565c8: add        x0, x9, x10, asr #1
0x0000000001f565cc: tbz        w10, #0, #0x1f565d8
0x0000000001f565d0: ldr        x9, [x0]
0x0000000001f565d4: ldr        x8, [x9, w8, uxtw]
0x0000000001f565d8: blr        x8
0x0000000001f565dc: fmov       s8, s0
0x0000000001f565e0: add        x8, x20, #0x428
0x0000000001f565e4: cmp        x20, #0
0x0000000001f565e8: csel       x9, xzr, x8, eq
0x0000000001f565ec: ldp        x8, x10, [x19, #8]
0x0000000001f565f0: add        x0, x9, x10, asr #1
0x0000000001f565f4: tbz        w10, #0, #0x1f56600
0x0000000001f565f8: ldr        x9, [x0]
0x0000000001f565fc: ldr        x8, [x9, w8, uxtw]
0x0000000001f56600: blr        x8
0x0000000001f56604: fcmp       s8, s0
0x0000000001f56608: cset       w0, eq
0x0000000001f5660c: ldp        x29, x30, [sp, #0x20]
0x0000000001f56610: ldp        x20, x19, [sp, #0x10]
0x0000000001f56614: ldp        d9, d8, [sp], #0x30
0x0000000001f56618: ret        
