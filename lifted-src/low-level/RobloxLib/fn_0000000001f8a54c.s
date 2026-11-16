; instruction-faithful ARM64 fallback for RobloxLib::function_1f8a54c
0x0000000001f8a54c: ldp        x9, x8, [x1]
0x0000000001f8a550: stp        x9, x8, [x0]
0x0000000001f8a554: cbz        x8, #0x1f8a56c
0x0000000001f8a558: add        x8, x8, #0x10
0x0000000001f8a55c: ldxr       x9, [x8]
0x0000000001f8a560: add        x9, x9, #1
0x0000000001f8a564: stxr       w10, x9, [x8]
0x0000000001f8a568: cbnz       w10, #0x1f8a55c
0x0000000001f8a56c: ldr        x8, [x1, #0x10]
0x0000000001f8a570: ldr        w9, [x1, #0x18]
0x0000000001f8a574: str        w9, [x0, #0x18]
0x0000000001f8a578: str        x8, [x0, #0x10]
0x0000000001f8a57c: ret        
0x0000000001f8a580: ldr        x0, [x0, #8]
0x0000000001f8a584: cbz        x0, #0x1f8a58c
0x0000000001f8a588: b          #0x4b9808c
0x0000000001f8a58c: ret        
0x0000000001f8a590: ldr        q0, [x1]
0x0000000001f8a594: str        q0, [x0]
0x0000000001f8a598: stp        xzr, xzr, [x1]
0x0000000001f8a59c: ldr        x8, [x1, #0x10]
0x0000000001f8a5a0: ldr        w9, [x1, #0x18]
0x0000000001f8a5a4: str        w9, [x0, #0x18]
0x0000000001f8a5a8: str        x8, [x0, #0x10]
0x0000000001f8a5ac: ret        
