; instruction-faithful ARM64 fallback for RobloxLib::function_1c9a544
0x0000000001c9a544: mov        x2, x0
0x0000000001c9a548: add        x1, x0, #8
0x0000000001c9a54c: ldr        x0, [x2], #0x18
0x0000000001c9a550: b          #0x1c9a3a0
0x0000000001c9a554: ldr        x8, [x1]
0x0000000001c9a558: str        x8, [x0]
0x0000000001c9a55c: cbz        x8, #0x1c9a570
0x0000000001c9a560: ldaxr      w9, [x8]
0x0000000001c9a564: add        w9, w9, #1
0x0000000001c9a568: stlxr      w10, w9, [x8]
0x0000000001c9a56c: cbnz       w10, #0x1c9a560
0x0000000001c9a570: ldp        x9, x8, [x1, #8]
0x0000000001c9a574: stp        x9, x8, [x0, #8]
0x0000000001c9a578: cbz        x8, #0x1c9a590
0x0000000001c9a57c: add        x8, x8, #8
0x0000000001c9a580: ldxr       x9, [x8]
0x0000000001c9a584: add        x9, x9, #1
0x0000000001c9a588: stxr       w10, x9, [x8]
0x0000000001c9a58c: cbnz       w10, #0x1c9a580
0x0000000001c9a590: ldrb       w8, [x1, #0x18]
0x0000000001c9a594: strb       w8, [x0, #0x18]
0x0000000001c9a598: ret        
