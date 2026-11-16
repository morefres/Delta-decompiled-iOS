; instruction-faithful ARM64 fallback for RobloxLib::function_2f3e260
0x0000000002f3e260: ldr        w8, [x0, #8]
0x0000000002f3e264: cmp        w1, #1
0x0000000002f3e268: b.ne       #0x2f3e284
0x0000000002f3e26c: ldr        w9, [x0, #0x10]
0x0000000002f3e270: cmp        w9, w8, lsl #2
0x0000000002f3e274: b.ls       #0x2f3e284
0x0000000002f3e278: cmp        w9, #0x41
0x0000000002f3e27c: b.lo       #0x2f3e284
0x0000000002f3e280: b          #0x2f52b88
0x0000000002f3e284: cbnz       w8, #0x2f3e290
0x0000000002f3e288: ldr        w8, [x0, #0xc]
0x0000000002f3e28c: cbz        w8, #0x2f3e2c4
0x0000000002f3e290: ldr        w9, [x0, #0x10]
0x0000000002f3e294: cbz        w9, #0x2f3e2c0
0x0000000002f3e298: ldr        x8, [x0]
0x0000000002f3e29c: mov        w10, #0x18
0x0000000002f3e2a0: umaddl     x9, w9, w10, x8
0x0000000002f3e2a4: mov        x10, #0x7fffffff7fffffff
0x0000000002f3e2a8: mov        w11, #0x7fffffff
0x0000000002f3e2ac: str        x10, [x8]
0x0000000002f3e2b0: str        w11, [x8, #8]
0x0000000002f3e2b4: add        x8, x8, #0x18
0x0000000002f3e2b8: cmp        x8, x9
0x0000000002f3e2bc: b.ne       #0x2f3e2ac
0x0000000002f3e2c0: str        xzr, [x0, #8]
0x0000000002f3e2c4: ret        
