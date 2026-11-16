; instruction-faithful ARM64 fallback for RobloxLib::function_1b4a540
0x0000000001b4a540: stp        x20, x19, [sp, #-0x20]!
0x0000000001b4a544: stp        x29, x30, [sp, #0x10]
0x0000000001b4a548: add        x29, sp, #0x10
0x0000000001b4a54c: mov        x19, x2
0x0000000001b4a550: add        x8, x1, #0xa8
0x0000000001b4a554: cmp        x1, #0
0x0000000001b4a558: csel       x9, xzr, x8, eq
0x0000000001b4a55c: ldp        x8, x10, [x0, #8]
0x0000000001b4a560: add        x0, x9, x10, asr #1
0x0000000001b4a564: tbz        w10, #0, #0x1b4a570
0x0000000001b4a568: ldr        x9, [x0]
0x0000000001b4a56c: ldr        x8, [x9, w8, uxtw]
0x0000000001b4a570: blr        x8
0x0000000001b4a574: ldrb       w8, [x19]
0x0000000001b4a578: cmp        w8, w0
0x0000000001b4a57c: cset       w0, eq
0x0000000001b4a580: ldp        x29, x30, [sp, #0x10]
0x0000000001b4a584: ldp        x20, x19, [sp], #0x20
0x0000000001b4a588: ret        
