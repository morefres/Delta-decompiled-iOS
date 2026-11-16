; instruction-faithful ARM64 fallback for RobloxLib::function_466c23c
0x000000000466c23c: mov        x3, x2
0x000000000466c240: ldr        x8, [x0, #0x10]
0x000000000466c244: ldr        x9, [x8, w1, uxtw #3]
0x000000000466c248: cbz        x9, #0x466c278
0x000000000466c24c: tbnz       w9, #0, #0x466c26c
0x000000000466c250: mov        x10, #0
0x000000000466c254: mov        x11, x9
0x000000000466c258: add        x10, x10, #1
0x000000000466c25c: ldr        x11, [x11]
0x000000000466c260: cbnz       x11, #0x466c258
0x000000000466c264: cmp        x10, #7
0x000000000466c268: b.ls       #0x466c294
0x000000000466c26c: adrp       x2, #0x466c000
0x000000000466c270: add        x2, x2, #0x3e4
0x000000000466c274: b          #0x4666784
0x000000000466c278: str        xzr, [x3]
0x000000000466c27c: str        x3, [x8, w1, uxtw #3]
0x000000000466c280: ldr        w8, [x0, #0xc]
0x000000000466c284: cmp        w8, w1
0x000000000466c288: csel       w8, w8, w1, lo
0x000000000466c28c: str        w8, [x0, #0xc]
0x000000000466c290: ret        
0x000000000466c294: str        x9, [x3]
0x000000000466c298: str        x3, [x8, w1, uxtw #3]
0x000000000466c29c: ret        
