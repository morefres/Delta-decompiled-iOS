; instruction-faithful ARM64 fallback for RobloxLib::function_1d5a550
0x0000000001d5a550: b          #0x1d5a5b0
0x0000000001d5a554: ldr        q0, [x1]
0x0000000001d5a558: str        q0, [x0]
0x0000000001d5a55c: ldr        x8, [x1, #0x10]
0x0000000001d5a560: str        x8, [x0, #0x10]
0x0000000001d5a564: ldp        x9, x8, [x1, #0x18]
0x0000000001d5a568: stp        x9, x8, [x0, #0x18]
0x0000000001d5a56c: cbz        x8, #0x1d5a584
0x0000000001d5a570: add        x8, x8, #8
0x0000000001d5a574: ldxr       x9, [x8]
0x0000000001d5a578: add        x9, x9, #1
0x0000000001d5a57c: stxr       w10, x9, [x8]
0x0000000001d5a580: cbnz       w10, #0x1d5a574
0x0000000001d5a584: ret        
0x0000000001d5a588: add        x0, x0, #0x18
0x0000000001d5a58c: b          #0x1df28
0x0000000001d5a590: ldr        q0, [x1]
0x0000000001d5a594: str        q0, [x0]
0x0000000001d5a598: ldr        x8, [x1, #0x10]
0x0000000001d5a59c: str        x8, [x0, #0x10]
0x0000000001d5a5a0: ldur       q0, [x1, #0x18]
0x0000000001d5a5a4: stur       q0, [x0, #0x18]
0x0000000001d5a5a8: stp        xzr, xzr, [x1, #0x18]
0x0000000001d5a5ac: ret        
