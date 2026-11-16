; instruction-faithful ARM64 fallback for RobloxLib::function_1d5c238
0x0000000001d5c238: mov        x2, x0
0x0000000001d5c23c: add        x1, x0, #8
0x0000000001d5c240: ldr        x0, [x2], #0x18
0x0000000001d5c244: b          #0x1d5c02c
0x0000000001d5c248: ldr        x8, [x1]
0x0000000001d5c24c: str        x8, [x0]
0x0000000001d5c250: cbz        x8, #0x1d5c264
0x0000000001d5c254: ldaxr      w9, [x8]
0x0000000001d5c258: add        w9, w9, #1
0x0000000001d5c25c: stlxr      w10, w9, [x8]
0x0000000001d5c260: cbnz       w10, #0x1d5c254
0x0000000001d5c264: ldp        x9, x8, [x1, #8]
0x0000000001d5c268: stp        x9, x8, [x0, #8]
0x0000000001d5c26c: cbz        x8, #0x1d5c284
0x0000000001d5c270: add        x8, x8, #8
0x0000000001d5c274: ldxr       x9, [x8]
0x0000000001d5c278: add        x9, x9, #1
0x0000000001d5c27c: stxr       w10, x9, [x8]
0x0000000001d5c280: cbnz       w10, #0x1d5c274
0x0000000001d5c284: ldp        x9, x8, [x1, #0x18]
0x0000000001d5c288: stp        x9, x8, [x0, #0x18]
0x0000000001d5c28c: cbz        x8, #0x1d5c2a4
0x0000000001d5c290: add        x8, x8, #8
0x0000000001d5c294: ldxr       x9, [x8]
0x0000000001d5c298: add        x9, x9, #1
0x0000000001d5c29c: stxr       w10, x9, [x8]
0x0000000001d5c2a0: cbnz       w10, #0x1d5c294
0x0000000001d5c2a4: ret        
