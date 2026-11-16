; instruction-faithful ARM64 fallback for RobloxLib::function_2e5f2d0
0x0000000002e5f2d0: stp        d9, d8, [sp, #-0x30]!
0x0000000002e5f2d4: stp        x20, x19, [sp, #0x10]
0x0000000002e5f2d8: stp        x29, x30, [sp, #0x20]
0x0000000002e5f2dc: add        x29, sp, #0x20
0x0000000002e5f2e0: mov        x20, x2
0x0000000002e5f2e4: mov        x19, x0
0x0000000002e5f2e8: add        x8, x1, #0x118
0x0000000002e5f2ec: cmp        x1, #0
0x0000000002e5f2f0: csel       x9, xzr, x8, eq
0x0000000002e5f2f4: ldp        x8, x10, [x0, #8]
0x0000000002e5f2f8: add        x0, x9, x10, asr #1
0x0000000002e5f2fc: tbz        w10, #0, #0x2e5f308
0x0000000002e5f300: ldr        x9, [x0]
0x0000000002e5f304: ldr        x8, [x9, w8, uxtw]
0x0000000002e5f308: blr        x8
0x0000000002e5f30c: fmov       s8, s0
0x0000000002e5f310: add        x8, x20, #0x118
0x0000000002e5f314: cmp        x20, #0
0x0000000002e5f318: csel       x9, xzr, x8, eq
0x0000000002e5f31c: ldp        x8, x10, [x19, #8]
0x0000000002e5f320: add        x0, x9, x10, asr #1
0x0000000002e5f324: tbz        w10, #0, #0x2e5f330
0x0000000002e5f328: ldr        x9, [x0]
0x0000000002e5f32c: ldr        x8, [x9, w8, uxtw]
0x0000000002e5f330: blr        x8
0x0000000002e5f334: fcmp       s8, s0
0x0000000002e5f338: cset       w0, eq
0x0000000002e5f33c: ldp        x29, x30, [sp, #0x20]
0x0000000002e5f340: ldp        x20, x19, [sp, #0x10]
0x0000000002e5f344: ldp        d9, d8, [sp], #0x30
0x0000000002e5f348: ret        
