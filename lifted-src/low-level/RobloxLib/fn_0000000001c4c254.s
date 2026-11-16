; instruction-faithful ARM64 fallback for RobloxLib::function_1c4c254
0x0000000001c4c254: ldp        x9, x8, [x1]
0x0000000001c4c258: stp        x9, x8, [x0]
0x0000000001c4c25c: cbz        x8, #0x1c4c274
0x0000000001c4c260: add        x8, x8, #8
0x0000000001c4c264: ldxr       x9, [x8]
0x0000000001c4c268: add        x9, x9, #1
0x0000000001c4c26c: stxr       w10, x9, [x8]
0x0000000001c4c270: cbnz       w10, #0x1c4c264
0x0000000001c4c274: ldr        x8, [x1, #0x10]
0x0000000001c4c278: str        x8, [x0, #0x10]
0x0000000001c4c27c: ret        
0x0000000001c4c280: ldr        q0, [x1]
0x0000000001c4c284: str        q0, [x0]
0x0000000001c4c288: stp        xzr, xzr, [x1]
0x0000000001c4c28c: ldr        x8, [x1, #0x10]
0x0000000001c4c290: str        x8, [x0, #0x10]
0x0000000001c4c294: ret        
0x0000000001c4c298: b          #0x1df28
