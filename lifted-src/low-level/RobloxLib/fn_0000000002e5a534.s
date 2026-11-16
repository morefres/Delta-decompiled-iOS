; instruction-faithful ARM64 fallback for RobloxLib::function_2e5a534
0x0000000002e5a534: stp        x22, x21, [sp, #-0x30]!
0x0000000002e5a538: stp        x20, x19, [sp, #0x10]
0x0000000002e5a53c: stp        x29, x30, [sp, #0x20]
0x0000000002e5a540: add        x29, sp, #0x20
0x0000000002e5a544: mov        x20, x2
0x0000000002e5a548: mov        x19, x0
0x0000000002e5a54c: add        x8, x1, #0x118
0x0000000002e5a550: cmp        x1, #0
0x0000000002e5a554: csel       x9, xzr, x8, eq
0x0000000002e5a558: ldp        x8, x10, [x0, #8]
0x0000000002e5a55c: add        x0, x9, x10, asr #1
0x0000000002e5a560: tbz        w10, #0, #0x2e5a56c
0x0000000002e5a564: ldr        x9, [x0]
0x0000000002e5a568: ldr        x8, [x9, w8, uxtw]
0x0000000002e5a56c: blr        x8
0x0000000002e5a570: mov        x21, x0
0x0000000002e5a574: add        x8, x20, #0x118
0x0000000002e5a578: cmp        x20, #0
0x0000000002e5a57c: csel       x9, xzr, x8, eq
0x0000000002e5a580: ldp        x8, x10, [x19, #8]
0x0000000002e5a584: add        x0, x9, x10, asr #1
0x0000000002e5a588: tbz        w10, #0, #0x2e5a594
0x0000000002e5a58c: ldr        x9, [x0]
0x0000000002e5a590: ldr        x8, [x9, w8, uxtw]
0x0000000002e5a594: blr        x8
0x0000000002e5a598: cmp        w21, w0
0x0000000002e5a59c: cset       w0, eq
0x0000000002e5a5a0: ldp        x29, x30, [sp, #0x20]
0x0000000002e5a5a4: ldp        x20, x19, [sp, #0x10]
0x0000000002e5a5a8: ldp        x22, x21, [sp], #0x30
0x0000000002e5a5ac: ret        
