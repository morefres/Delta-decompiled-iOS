; instruction-faithful ARM64 fallback for RobloxLib::function_2a41550
0x0000000002a41550: stp        d9, d8, [sp, #-0x30]!
0x0000000002a41554: stp        x20, x19, [sp, #0x10]
0x0000000002a41558: stp        x29, x30, [sp, #0x20]
0x0000000002a4155c: add        x29, sp, #0x20
0x0000000002a41560: mov        x20, x2
0x0000000002a41564: mov        x19, x0
0x0000000002a41568: add        x8, x1, #0x95
0x0000000002a4156c: cmp        x1, #0
0x0000000002a41570: csel       x9, xzr, x8, eq
0x0000000002a41574: ldp        x8, x10, [x0, #8]
0x0000000002a41578: add        x0, x9, x10, asr #1
0x0000000002a4157c: tbz        w10, #0, #0x2a41588
0x0000000002a41580: ldr        x9, [x0]
0x0000000002a41584: ldr        x8, [x9, w8, uxtw]
0x0000000002a41588: blr        x8
0x0000000002a4158c: fmov       s8, s0
0x0000000002a41590: fmov       s9, s1
0x0000000002a41594: add        x8, x20, #0x95
0x0000000002a41598: cmp        x20, #0
0x0000000002a4159c: csel       x9, xzr, x8, eq
0x0000000002a415a0: ldp        x8, x10, [x19, #8]
0x0000000002a415a4: add        x0, x9, x10, asr #1
0x0000000002a415a8: tbz        w10, #0, #0x2a415b4
0x0000000002a415ac: ldr        x9, [x0]
0x0000000002a415b0: ldr        x8, [x9, w8, uxtw]
0x0000000002a415b4: blr        x8
0x0000000002a415b8: fcmp       s9, s1
0x0000000002a415bc: fccmp      s8, s0, #0, eq
0x0000000002a415c0: cset       w0, eq
0x0000000002a415c4: ldp        x29, x30, [sp, #0x20]
0x0000000002a415c8: ldp        x20, x19, [sp, #0x10]
0x0000000002a415cc: ldp        d9, d8, [sp], #0x30
0x0000000002a415d0: ret        
