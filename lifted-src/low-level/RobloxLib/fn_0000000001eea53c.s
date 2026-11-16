; instruction-faithful ARM64 fallback for RobloxLib::function_1eea53c
0x0000000001eea53c: stp        d11, d10, [sp, #-0x40]!
0x0000000001eea540: stp        d9, d8, [sp, #0x10]
0x0000000001eea544: stp        x20, x19, [sp, #0x20]
0x0000000001eea548: stp        x29, x30, [sp, #0x30]
0x0000000001eea54c: add        x29, sp, #0x30
0x0000000001eea550: mov        x20, x2
0x0000000001eea554: mov        x19, x0
0x0000000001eea558: add        x8, x1, #0xa48
0x0000000001eea55c: cmp        x1, #0
0x0000000001eea560: csel       x9, xzr, x8, eq
0x0000000001eea564: ldp        x8, x10, [x0, #8]
0x0000000001eea568: add        x0, x9, x10, asr #1
0x0000000001eea56c: tbz        w10, #0, #0x1eea578
0x0000000001eea570: ldr        x9, [x0]
0x0000000001eea574: ldr        x8, [x9, w8, uxtw]
0x0000000001eea578: blr        x8
0x0000000001eea57c: fmov       s10, s0
0x0000000001eea580: fmov       s9, s1
0x0000000001eea584: fmov       s8, s2
0x0000000001eea588: add        x8, x20, #0xa48
0x0000000001eea58c: cmp        x20, #0
0x0000000001eea590: csel       x9, xzr, x8, eq
0x0000000001eea594: ldp        x8, x10, [x19, #8]
0x0000000001eea598: add        x0, x9, x10, asr #1
0x0000000001eea59c: tbz        w10, #0, #0x1eea5a8
0x0000000001eea5a0: ldr        x9, [x0]
0x0000000001eea5a4: ldr        x8, [x9, w8, uxtw]
0x0000000001eea5a8: blr        x8
0x0000000001eea5ac: fcmp       s10, s0
0x0000000001eea5b0: fccmp      s9, s1, #0, eq
0x0000000001eea5b4: b.eq       #0x1eea5c0
0x0000000001eea5b8: mov        w0, #0
0x0000000001eea5bc: b          #0x1eea5c8
0x0000000001eea5c0: fcmp       s8, s2
0x0000000001eea5c4: cset       w0, eq
0x0000000001eea5c8: ldp        x29, x30, [sp, #0x30]
0x0000000001eea5cc: ldp        x20, x19, [sp, #0x20]
0x0000000001eea5d0: ldp        d9, d8, [sp, #0x10]
0x0000000001eea5d4: ldp        d11, d10, [sp], #0x40
0x0000000001eea5d8: ret        
