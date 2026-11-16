; instruction-faithful ARM64 fallback for RobloxLib::function_2f4e228
0x0000000002f4e228: sub        sp, sp, #0x60
0x0000000002f4e22c: stp        x22, x21, [sp, #0x30]
0x0000000002f4e230: stp        x20, x19, [sp, #0x40]
0x0000000002f4e234: stp        x29, x30, [sp, #0x50]
0x0000000002f4e238: add        x29, sp, #0x50
0x0000000002f4e23c: ldr        x9, [x0, #0x10]
0x0000000002f4e240: ldr        x8, [x0]
0x0000000002f4e244: sub        x9, x9, x8
0x0000000002f4e248: cmp        x1, x9, asr #3
0x0000000002f4e24c: b.ls       #0x2f4e2ac
0x0000000002f4e250: mov        x20, x1
0x0000000002f4e254: lsr        x9, x1, #0x3d
0x0000000002f4e258: cbnz       x9, #0x2f4e2c0
0x0000000002f4e25c: mov        x19, x0
0x0000000002f4e260: ldr        x9, [x0, #8]
0x0000000002f4e264: sub        x21, x9, x8
0x0000000002f4e268: mov        x8, x0
0x0000000002f4e26c: ldr        x0, [x8, #0x18]!
0x0000000002f4e270: str        x8, [sp, #0x28]
0x0000000002f4e274: lsl        x1, x20, #3
0x0000000002f4e278: ldr        x8, [x0]
0x0000000002f4e27c: ldr        x8, [x8, #0x10]
0x0000000002f4e280: mov        w2, #8
0x0000000002f4e284: blr        x8
0x0000000002f4e288: add        x8, x0, x21
0x0000000002f4e28c: stp        x0, x8, [sp, #8]
0x0000000002f4e290: add        x9, x0, x20, lsl #3
0x0000000002f4e294: stp        x8, x9, [sp, #0x18]
0x0000000002f4e298: add        x1, sp, #8
0x0000000002f4e29c: mov        x0, x19
0x0000000002f4e2a0: bl         #0x36872c
0x0000000002f4e2a4: add        x0, sp, #8
0x0000000002f4e2a8: bl         #0x2f4e2d8
0x0000000002f4e2ac: ldp        x29, x30, [sp, #0x50]
0x0000000002f4e2b0: ldp        x20, x19, [sp, #0x40]
0x0000000002f4e2b4: ldp        x22, x21, [sp, #0x30]
0x0000000002f4e2b8: add        sp, sp, #0x60
0x0000000002f4e2bc: ret        
0x0000000002f4e2c0: bl         #0x2dc64
0x0000000002f4e2c4: mov        x19, x0
0x0000000002f4e2c8: add        x0, sp, #8
0x0000000002f4e2cc: bl         #0x2f4e2d8
0x0000000002f4e2d0: mov        x0, x19
0x0000000002f4e2d4: bl         #0x4b97984
