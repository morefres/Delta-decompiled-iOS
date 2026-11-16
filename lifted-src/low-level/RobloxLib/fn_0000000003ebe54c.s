; instruction-faithful ARM64 fallback for RobloxLib::function_3ebe54c
0x0000000003ebe54c: stp        d11, d10, [sp, #-0x40]!
0x0000000003ebe550: stp        d9, d8, [sp, #0x10]
0x0000000003ebe554: stp        x20, x19, [sp, #0x20]
0x0000000003ebe558: stp        x29, x30, [sp, #0x30]
0x0000000003ebe55c: add        x29, sp, #0x30
0x0000000003ebe560: mov        x20, x2
0x0000000003ebe564: mov        x19, x0
0x0000000003ebe568: add        x8, x1, #0x270
0x0000000003ebe56c: cmp        x1, #0
0x0000000003ebe570: csel       x9, xzr, x8, eq
0x0000000003ebe574: ldp        x8, x10, [x0, #8]
0x0000000003ebe578: add        x0, x9, x10, asr #1
0x0000000003ebe57c: tbz        w10, #0, #0x3ebe588
0x0000000003ebe580: ldr        x9, [x0]
0x0000000003ebe584: ldr        x8, [x9, w8, uxtw]
0x0000000003ebe588: blr        x8
0x0000000003ebe58c: fmov       s10, s0
0x0000000003ebe590: fmov       s9, s1
0x0000000003ebe594: fmov       s8, s2
0x0000000003ebe598: add        x8, x20, #0x270
0x0000000003ebe59c: cmp        x20, #0
0x0000000003ebe5a0: csel       x9, xzr, x8, eq
0x0000000003ebe5a4: ldp        x8, x10, [x19, #8]
0x0000000003ebe5a8: add        x0, x9, x10, asr #1
0x0000000003ebe5ac: tbz        w10, #0, #0x3ebe5b8
0x0000000003ebe5b0: ldr        x9, [x0]
0x0000000003ebe5b4: ldr        x8, [x9, w8, uxtw]
0x0000000003ebe5b8: blr        x8
0x0000000003ebe5bc: fcmp       s10, s0
0x0000000003ebe5c0: fccmp      s9, s1, #0, eq
0x0000000003ebe5c4: b.eq       #0x3ebe5d0
0x0000000003ebe5c8: mov        w0, #0
0x0000000003ebe5cc: b          #0x3ebe5d8
0x0000000003ebe5d0: fcmp       s8, s2
0x0000000003ebe5d4: cset       w0, eq
0x0000000003ebe5d8: ldp        x29, x30, [sp, #0x30]
0x0000000003ebe5dc: ldp        x20, x19, [sp, #0x20]
0x0000000003ebe5e0: ldp        d9, d8, [sp, #0x10]
0x0000000003ebe5e4: ldp        d11, d10, [sp], #0x40
0x0000000003ebe5e8: ret        
