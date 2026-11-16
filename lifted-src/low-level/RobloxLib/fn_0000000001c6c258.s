; instruction-faithful ARM64 fallback for RobloxLib::function_1c6c258
0x0000000001c6c258: sub        sp, sp, #0x40
0x0000000001c6c25c: stp        x22, x21, [sp, #0x10]
0x0000000001c6c260: stp        x20, x19, [sp, #0x20]
0x0000000001c6c264: stp        x29, x30, [sp, #0x30]
0x0000000001c6c268: add        x29, sp, #0x30
0x0000000001c6c26c: mov        x20, x1
0x0000000001c6c270: mov        x19, x0
0x0000000001c6c274: adrp       x8, #0x6199000
0x0000000001c6c278: add        x8, x8, #0xb00
0x0000000001c6c27c: ldr        x8, [x8]
0x0000000001c6c280: sub        x21, x0, #0x98
0x0000000001c6c284: mov        x0, x21
0x0000000001c6c288: blr        x8
0x0000000001c6c28c: ldr        x8, [x19]
0x0000000001c6c290: ldr        x8, [x8, #0x18]
0x0000000001c6c294: mov        x0, x19
0x0000000001c6c298: mov        x1, x20
0x0000000001c6c29c: blr        x8
0x0000000001c6c2a0: tbnz       w0, #0, #0x1c6c350
0x0000000001c6c2a4: ldr        w8, [x19, #0x18]
0x0000000001c6c2a8: cmp        w8, w20
0x0000000001c6c2ac: b.eq       #0x1c6c350
0x0000000001c6c2b0: adrp       x8, #0x6199000
0x0000000001c6c2b4: add        x8, x8, #0x510
0x0000000001c6c2b8: ldrb       w8, [x8]
0x0000000001c6c2bc: cmp        w8, #1
0x0000000001c6c2c0: b.ne       #0x1c6c32c
0x0000000001c6c2c4: adrp       x8, #0x65ee000
0x0000000001c6c2c8: add        x8, x8, #0xb00
0x0000000001c6c2cc: ldrb       w8, [x8]
0x0000000001c6c2d0: tbnz       w8, #0, #0x1c6c2e4
0x0000000001c6c2d4: bl         #0x646b70
0x0000000001c6c2d8: tbnz       w0, #0, #0x1c6c2e4
0x0000000001c6c2dc: bl         #0x646df0
0x0000000001c6c2e0: cbz        w0, #0x1c6c32c
0x0000000001c6c2e4: ldr        x8, [x21]
0x0000000001c6c2e8: ldr        x8, [x8, #0x98]
0x0000000001c6c2ec: adrp       x1, #0x6357000
0x0000000001c6c2f0: add        x1, x1, #0x500
0x0000000001c6c2f4: mov        x0, x21
0x0000000001c6c2f8: mov        w2, #1
0x0000000001c6c2fc: blr        x8
0x0000000001c6c300: mov        x0, x21
0x0000000001c6c304: bl         #0x418c6d4
0x0000000001c6c308: cbz        x0, #0x1c6c32c
0x0000000001c6c30c: ldr        w8, [x19, #0x18]
0x0000000001c6c310: stp        w20, w8, [sp, #8]
0x0000000001c6c314: adrp       x2, #0x6357000
0x0000000001c6c318: add        x2, x2, #0x500
0x0000000001c6c31c: add        x3, sp, #0xc
0x0000000001c6c320: add        x4, sp, #8
0x0000000001c6c324: mov        x1, x21
0x0000000001c6c328: bl         #0x24d6bb4
0x0000000001c6c32c: str        w20, [x19, #0x18]
0x0000000001c6c330: adrp       x1, #0x6357000
0x0000000001c6c334: add        x1, x1, #0x500
0x0000000001c6c338: mov        x0, x21
0x0000000001c6c33c: bl         #0x4197e7c
0x0000000001c6c340: ldr        x8, [x19]
0x0000000001c6c344: ldr        x8, [x8, #0x20]
0x0000000001c6c348: mov        x0, x19
0x0000000001c6c34c: blr        x8
0x0000000001c6c350: ldp        x29, x30, [sp, #0x30]
0x0000000001c6c354: ldp        x20, x19, [sp, #0x20]
0x0000000001c6c358: ldp        x22, x21, [sp, #0x10]
0x0000000001c6c35c: add        sp, sp, #0x40
0x0000000001c6c360: ret        
