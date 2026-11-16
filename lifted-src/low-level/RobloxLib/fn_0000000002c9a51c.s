; instruction-faithful ARM64 fallback for RobloxLib::function_2c9a51c
0x0000000002c9a51c: stp        x24, x23, [sp, #-0x40]!
0x0000000002c9a520: stp        x22, x21, [sp, #0x10]
0x0000000002c9a524: stp        x20, x19, [sp, #0x20]
0x0000000002c9a528: stp        x29, x30, [sp, #0x30]
0x0000000002c9a52c: add        x29, sp, #0x30
0x0000000002c9a530: mov        x23, x1
0x0000000002c9a534: mov        x19, x8
0x0000000002c9a538: add        x22, x0, #0x10
0x0000000002c9a53c: mov        w0, #0x30
0x0000000002c9a540: bl         #0x47e9370
0x0000000002c9a544: mov        x20, x0
0x0000000002c9a548: str        x0, [x19]
0x0000000002c9a54c: mov        x21, x19
0x0000000002c9a550: str        x22, [x21, #8]!
0x0000000002c9a554: str        xzr, [x19, #0x10]
0x0000000002c9a558: ldr        w8, [x23]
0x0000000002c9a55c: mov        x22, x0
0x0000000002c9a560: str        w8, [x22, #0x10]!
0x0000000002c9a564: stp        xzr, xzr, [x0]
0x0000000002c9a568: stp        xzr, xzr, [x0, #0x20]
0x0000000002c9a56c: str        xzr, [x0, #0x18]!
0x0000000002c9a570: ldp        x1, x2, [x23, #8]
0x0000000002c9a574: sub        x8, x2, x1
0x0000000002c9a578: asr        x8, x8, #2
0x0000000002c9a57c: mov        x9, #0x6db7
0x0000000002c9a580: movk       x9, #0xb6db, lsl #16
0x0000000002c9a584: movk       x9, #0xdb6d, lsl #32
0x0000000002c9a588: movk       x9, #0x6db6, lsl #48
0x0000000002c9a58c: mul        x3, x8, x9
0x0000000002c9a590: bl         #0x2ca1abc
0x0000000002c9a594: mov        w8, #1
0x0000000002c9a598: strb       w8, [x19, #0x10]
0x0000000002c9a59c: mov        x0, x22
0x0000000002c9a5a0: bl         #0x42c2830
0x0000000002c9a5a4: str        x0, [x20, #8]
0x0000000002c9a5a8: ldp        x29, x30, [sp, #0x30]
0x0000000002c9a5ac: ldp        x20, x19, [sp, #0x20]
0x0000000002c9a5b0: ldp        x22, x21, [sp, #0x10]
0x0000000002c9a5b4: ldp        x24, x23, [sp], #0x40
0x0000000002c9a5b8: ret        
0x0000000002c9a5bc: mov        x22, x0
0x0000000002c9a5c0: str        xzr, [x19]
0x0000000002c9a5c4: mov        x0, x21
0x0000000002c9a5c8: mov        x1, x20
0x0000000002c9a5cc: bl         #0x3de480
0x0000000002c9a5d0: mov        x0, x22
0x0000000002c9a5d4: bl         #0x4b97984
