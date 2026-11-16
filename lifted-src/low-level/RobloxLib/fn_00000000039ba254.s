; instruction-faithful ARM64 fallback for RobloxLib::function_39ba254
0x00000000039ba254: stp        x20, x19, [sp, #-0x20]!
0x00000000039ba258: stp        x29, x30, [sp, #0x10]
0x00000000039ba25c: add        x29, sp, #0x10
0x00000000039ba260: mov        x19, x0
0x00000000039ba264: ldrb       w8, [x0, #0x48]
0x00000000039ba268: cmp        w8, #1
0x00000000039ba26c: b.ne       #0x39ba290
0x00000000039ba270: ldr        q0, [x1]
0x00000000039ba274: ldrb       w8, [x1, #0x10]
0x00000000039ba278: strb       w8, [x19, #0x10]
0x00000000039ba27c: str        q0, [x19]
0x00000000039ba280: add        x0, x19, #0x18
0x00000000039ba284: add        x1, x1, #0x18
0x00000000039ba288: bl         #0x14ffb80
0x00000000039ba28c: b          #0x39ba2f4
0x00000000039ba290: ldr        q0, [x1]
0x00000000039ba294: ldr        x8, [x1, #0x10]
0x00000000039ba298: str        x8, [x19, #0x10]
0x00000000039ba29c: str        q0, [x19]
0x00000000039ba2a0: strb       wzr, [x19, #0x18]
0x00000000039ba2a4: strb       wzr, [x19, #0x40]
0x00000000039ba2a8: ldrb       w8, [x1, #0x40]
0x00000000039ba2ac: cmp        w8, #1
0x00000000039ba2b0: b.ne       #0x39ba2ec
0x00000000039ba2b4: ldr        w8, [x1, #0x18]
0x00000000039ba2b8: str        w8, [x19, #0x18]
0x00000000039ba2bc: ldr        q0, [x1, #0x20]
0x00000000039ba2c0: ldr        x8, [x1, #0x30]
0x00000000039ba2c4: str        x8, [x19, #0x30]
0x00000000039ba2c8: str        q0, [x19, #0x20]
0x00000000039ba2cc: stp        xzr, xzr, [x1, #0x28]
0x00000000039ba2d0: str        xzr, [x1, #0x20]
0x00000000039ba2d4: ldr        w8, [x1, #0x38]
0x00000000039ba2d8: ldrb       w9, [x1, #0x3c]
0x00000000039ba2dc: strb       w9, [x19, #0x3c]
0x00000000039ba2e0: str        w8, [x19, #0x38]
0x00000000039ba2e4: mov        w8, #1
0x00000000039ba2e8: strb       w8, [x19, #0x40]
0x00000000039ba2ec: mov        w8, #1
0x00000000039ba2f0: strb       w8, [x19, #0x48]
0x00000000039ba2f4: mov        x0, x19
0x00000000039ba2f8: ldp        x29, x30, [sp, #0x10]
0x00000000039ba2fc: ldp        x20, x19, [sp], #0x20
0x00000000039ba300: ret        
0x00000000039ba304: bl         #0x18bd8
