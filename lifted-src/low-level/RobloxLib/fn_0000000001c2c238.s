; instruction-faithful ARM64 fallback for RobloxLib::function_1c2c238
0x0000000001c2c238: sub        sp, sp, #0x190
0x0000000001c2c23c: stp        x22, x21, [sp, #0x160]
0x0000000001c2c240: stp        x20, x19, [sp, #0x170]
0x0000000001c2c244: stp        x29, x30, [sp, #0x180]
0x0000000001c2c248: add        x29, sp, #0x180
0x0000000001c2c24c: mov        x21, x1
0x0000000001c2c250: mov        x20, x0
0x0000000001c2c254: adrp       x8, #0x5ba4000
0x0000000001c2c258: ldr        x8, [x8, #0x338]
0x0000000001c2c25c: ldr        x8, [x8]
0x0000000001c2c260: stur       x8, [x29, #-0x28]
0x0000000001c2c264: adrp       x8, #0x6912000
0x0000000001c2c268: add        x8, x8, #0xde0
0x0000000001c2c26c: ldr        w0, [x8]
0x0000000001c2c270: bl         #0x47e85ac
0x0000000001c2c274: mov        x19, x0
0x0000000001c2c278: add        x8, sp, #8
0x0000000001c2c27c: add        x8, x8, #0x10
0x0000000001c2c280: str        x8, [sp, #8]
0x0000000001c2c284: adrp       x8, #0x4baa000
0x0000000001c2c288: ldr        d0, [x8, #0x8b8]
0x0000000001c2c28c: str        d0, [sp, #0x10]
0x0000000001c2c290: add        x0, sp, #8
0x0000000001c2c294: mov        x1, x21
0x0000000001c2c298: bl         #0x9ab04
0x0000000001c2c29c: ldr        x0, [x20]
0x0000000001c2c2a0: ldr        x1, [sp, #8]
0x0000000001c2c2a4: ldr        w2, [sp, #0x10]
0x0000000001c2c2a8: ldr        x8, [x0]
0x0000000001c2c2ac: ldr        x8, [x8, #0x20]
0x0000000001c2c2b0: blr        x8
0x0000000001c2c2b4: add        x0, sp, #8
0x0000000001c2c2b8: bl         #0x2f6c4
0x0000000001c2c2bc: mov        x0, x19
0x0000000001c2c2c0: bl         #0x47e85ac
0x0000000001c2c2c4: ldur       x8, [x29, #-0x28]
0x0000000001c2c2c8: adrp       x9, #0x5ba4000
0x0000000001c2c2cc: ldr        x9, [x9, #0x338]
0x0000000001c2c2d0: ldr        x9, [x9]
0x0000000001c2c2d4: cmp        x9, x8
0x0000000001c2c2d8: b.ne       #0x1c2c2f0
0x0000000001c2c2dc: ldp        x29, x30, [sp, #0x180]
0x0000000001c2c2e0: ldp        x20, x19, [sp, #0x170]
0x0000000001c2c2e4: ldp        x22, x21, [sp, #0x160]
0x0000000001c2c2e8: add        sp, sp, #0x190
0x0000000001c2c2ec: ret        
0x0000000001c2c2f0: bl         #0x4b98620
0x0000000001c2c2f4: b          #0x1c2c310
0x0000000001c2c2f8: mov        x20, x0
0x0000000001c2c2fc: add        x0, sp, #8
0x0000000001c2c300: bl         #0x2f6c4
0x0000000001c2c304: mov        x0, x19
0x0000000001c2c308: bl         #0x47e85ac
0x0000000001c2c30c: b          #0x1c2c318
0x0000000001c2c310: mov        x20, x0
0x0000000001c2c314: cbnz       w1, #0x1c2c320
0x0000000001c2c318: mov        x0, x20
0x0000000001c2c31c: bl         #0x4b97984
0x0000000001c2c320: mov        x0, x20
0x0000000001c2c324: bl         #0x18bd8
