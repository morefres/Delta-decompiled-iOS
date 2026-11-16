; instruction-faithful ARM64 fallback for RobloxLib::function_1f5a548
0x0000000001f5a548: stp        x20, x19, [sp, #-0x20]!
0x0000000001f5a54c: stp        x29, x30, [sp, #0x10]
0x0000000001f5a550: add        x29, sp, #0x10
0x0000000001f5a554: mov        x19, x2
0x0000000001f5a558: add        x8, x1, #0x428
0x0000000001f5a55c: cmp        x1, #0
0x0000000001f5a560: csel       x9, xzr, x8, eq
0x0000000001f5a564: ldp        x8, x10, [x0, #8]
0x0000000001f5a568: add        x0, x9, x10, asr #1
0x0000000001f5a56c: tbz        w10, #0, #0x1f5a578
0x0000000001f5a570: ldr        x9, [x0]
0x0000000001f5a574: ldr        x8, [x9, w8, uxtw]
0x0000000001f5a578: blr        x8
0x0000000001f5a57c: ldr        w8, [x19]
0x0000000001f5a580: cmp        w0, w8
0x0000000001f5a584: cset       w0, eq
0x0000000001f5a588: ldp        x29, x30, [sp, #0x10]
0x0000000001f5a58c: ldp        x20, x19, [sp], #0x20
0x0000000001f5a590: ret        
