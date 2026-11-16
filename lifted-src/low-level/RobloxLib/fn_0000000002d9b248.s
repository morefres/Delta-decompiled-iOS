; instruction-faithful ARM64 fallback for RobloxLib::function_2d9b248
0x0000000002d9b248: sub        sp, sp, #0x40
0x0000000002d9b24c: stp        x22, x21, [sp, #0x10]
0x0000000002d9b250: stp        x20, x19, [sp, #0x20]
0x0000000002d9b254: stp        x29, x30, [sp, #0x30]
0x0000000002d9b258: add        x29, sp, #0x30
0x0000000002d9b25c: mov        x21, x2
0x0000000002d9b260: mov        x22, x1
0x0000000002d9b264: mov        x20, x0
0x0000000002d9b268: mov        x19, x8
0x0000000002d9b26c: add        x2, sp, #8
0x0000000002d9b270: bl         #0x2d9b5cc
0x0000000002d9b274: ldr        x3, [sp, #8]
0x0000000002d9b278: cbz        w0, #0x2d9b294
0x0000000002d9b27c: mov        x9, x20
0x0000000002d9b280: ldrb       w8, [x9], #8
0x0000000002d9b284: tbnz       w8, #0, #0x2d9b2f8
0x0000000002d9b288: ldr        x9, [x20, #8]
0x0000000002d9b28c: ldr        w10, [x20, #0x10]
0x0000000002d9b290: b          #0x2d9b2fc
0x0000000002d9b294: mov        x0, x20
0x0000000002d9b298: mov        x1, x22
0x0000000002d9b29c: mov        x2, x22
0x0000000002d9b2a0: bl         #0x2d9b684
0x0000000002d9b2a4: mov        x3, x0
0x0000000002d9b2a8: ldr        x8, [x22]
0x0000000002d9b2ac: str        x8, [x0]
0x0000000002d9b2b0: ldr        q0, [x21]
0x0000000002d9b2b4: ldr        x8, [x21, #0x10]
0x0000000002d9b2b8: str        x8, [x0, #0x18]
0x0000000002d9b2bc: stur       q0, [x0, #8]
0x0000000002d9b2c0: ldur       q0, [x21, #0x18]
0x0000000002d9b2c4: ldr        x8, [x21, #0x28]
0x0000000002d9b2c8: str        x8, [x0, #0x30]
0x0000000002d9b2cc: str        q0, [x0, #0x20]
0x0000000002d9b2d0: stp        xzr, xzr, [x21, #0x20]
0x0000000002d9b2d4: str        xzr, [x21, #0x18]
0x0000000002d9b2d8: ldr        q0, [x21, #0x30]
0x0000000002d9b2dc: stur       q0, [x0, #0x38]
0x0000000002d9b2e0: mov        x8, x20
0x0000000002d9b2e4: ldrb       w9, [x8], #8
0x0000000002d9b2e8: tbnz       w9, #0, #0x2d9b30c
0x0000000002d9b2ec: ldr        x8, [x20, #8]
0x0000000002d9b2f0: ldr        w9, [x20, #0x10]
0x0000000002d9b2f4: b          #0x2d9b310
0x0000000002d9b2f8: mov        w10, #0x100
0x0000000002d9b2fc: mov        w8, #0
0x0000000002d9b300: mov        w11, #0x48
0x0000000002d9b304: umaddl     x9, w10, w11, x9
0x0000000002d9b308: b          #0x2d9b31c
0x0000000002d9b30c: mov        w9, #0x100
0x0000000002d9b310: mov        w10, #0x48
0x0000000002d9b314: umaddl     x9, w9, w10, x8
0x0000000002d9b318: mov        w8, #1
0x0000000002d9b31c: stp        x3, x9, [x19]
0x0000000002d9b320: strb       w8, [x19, #0x10]
0x0000000002d9b324: ldp        x29, x30, [sp, #0x30]
0x0000000002d9b328: ldp        x20, x19, [sp, #0x20]
0x0000000002d9b32c: ldp        x22, x21, [sp, #0x10]
0x0000000002d9b330: add        sp, sp, #0x40
0x0000000002d9b334: ret        
