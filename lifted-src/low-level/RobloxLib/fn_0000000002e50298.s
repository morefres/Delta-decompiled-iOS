; instruction-faithful ARM64 fallback for RobloxLib::function_2e50298
0x0000000002e50298: stp        d9, d8, [sp, #-0x30]!
0x0000000002e5029c: stp        x20, x19, [sp, #0x10]
0x0000000002e502a0: stp        x29, x30, [sp, #0x20]
0x0000000002e502a4: add        x29, sp, #0x20
0x0000000002e502a8: mov        x20, x2
0x0000000002e502ac: mov        x19, x0
0x0000000002e502b0: add        x8, x1, #0x118
0x0000000002e502b4: cmp        x1, #0
0x0000000002e502b8: csel       x9, xzr, x8, eq
0x0000000002e502bc: ldp        x8, x10, [x0, #8]
0x0000000002e502c0: add        x0, x9, x10, asr #1
0x0000000002e502c4: tbz        w10, #0, #0x2e502d0
0x0000000002e502c8: ldr        x9, [x0]
0x0000000002e502cc: ldr        x8, [x9, w8, uxtw]
0x0000000002e502d0: blr        x8
0x0000000002e502d4: fmov       s8, s0
0x0000000002e502d8: add        x8, x20, #0x118
0x0000000002e502dc: cmp        x20, #0
0x0000000002e502e0: csel       x9, xzr, x8, eq
0x0000000002e502e4: ldp        x8, x10, [x19, #8]
0x0000000002e502e8: add        x0, x9, x10, asr #1
0x0000000002e502ec: tbz        w10, #0, #0x2e502f8
0x0000000002e502f0: ldr        x9, [x0]
0x0000000002e502f4: ldr        x8, [x9, w8, uxtw]
0x0000000002e502f8: blr        x8
0x0000000002e502fc: fcmp       s8, s0
0x0000000002e50300: cset       w0, eq
0x0000000002e50304: ldp        x29, x30, [sp, #0x20]
0x0000000002e50308: ldp        x20, x19, [sp, #0x10]
0x0000000002e5030c: ldp        d9, d8, [sp], #0x30
0x0000000002e50310: ret        
