; instruction-faithful ARM64 fallback for RobloxLib::function_2e7f544
0x0000000002e7f544: stp        d9, d8, [sp, #-0x30]!
0x0000000002e7f548: stp        x20, x19, [sp, #0x10]
0x0000000002e7f54c: stp        x29, x30, [sp, #0x20]
0x0000000002e7f550: add        x29, sp, #0x20
0x0000000002e7f554: mov        x20, x2
0x0000000002e7f558: mov        x19, x0
0x0000000002e7f55c: add        x8, x1, #0x118
0x0000000002e7f560: cmp        x1, #0
0x0000000002e7f564: csel       x9, xzr, x8, eq
0x0000000002e7f568: ldp        x8, x10, [x0, #8]
0x0000000002e7f56c: add        x0, x9, x10, asr #1
0x0000000002e7f570: tbz        w10, #0, #0x2e7f57c
0x0000000002e7f574: ldr        x9, [x0]
0x0000000002e7f578: ldr        x8, [x9, w8, uxtw]
0x0000000002e7f57c: blr        x8
0x0000000002e7f580: fmov       s8, s0
0x0000000002e7f584: add        x8, x20, #0x118
0x0000000002e7f588: cmp        x20, #0
0x0000000002e7f58c: csel       x9, xzr, x8, eq
0x0000000002e7f590: ldp        x8, x10, [x19, #8]
0x0000000002e7f594: add        x0, x9, x10, asr #1
0x0000000002e7f598: tbz        w10, #0, #0x2e7f5a4
0x0000000002e7f59c: ldr        x9, [x0]
0x0000000002e7f5a0: ldr        x8, [x9, w8, uxtw]
0x0000000002e7f5a4: blr        x8
0x0000000002e7f5a8: fcmp       s8, s0
0x0000000002e7f5ac: cset       w0, eq
0x0000000002e7f5b0: ldp        x29, x30, [sp, #0x20]
0x0000000002e7f5b4: ldp        x20, x19, [sp, #0x10]
0x0000000002e7f5b8: ldp        d9, d8, [sp], #0x30
0x0000000002e7f5bc: ret        
