; instruction-faithful ARM64 fallback for RobloxLib::function_2e1e1e0
0x0000000002e1e1e0: sub        sp, sp, #0xa0
0x0000000002e1e1e4: stp        x22, x21, [sp, #0x70]
0x0000000002e1e1e8: stp        x20, x19, [sp, #0x80]
0x0000000002e1e1ec: stp        x29, x30, [sp, #0x90]
0x0000000002e1e1f0: add        x29, sp, #0x90
0x0000000002e1e1f4: ldr        x19, [x0, #0x20]
0x0000000002e1e1f8: ldr        x20, [x0, #0xd8]
0x0000000002e1e1fc: cbz        x20, #0x2e1e210
0x0000000002e1e200: ldxr       w8, [x20]
0x0000000002e1e204: add        w8, w8, #1
0x0000000002e1e208: stxr       w9, w8, [x20]
0x0000000002e1e20c: cbnz       w9, #0x2e1e200
0x0000000002e1e210: adrp       x8, #0x2ddb000
0x0000000002e1e214: add        x8, x8, #0x690
0x0000000002e1e218: str        x0, [sp, #8]
0x0000000002e1e21c: str        x20, [sp, #0x48]
0x0000000002e1e220: ldur       q0, [sp, #8]
0x0000000002e1e224: stur       q0, [sp, #0x50]
0x0000000002e1e228: adrp       x21, #0x2e01000
0x0000000002e1e22c: add        x21, x21, #0xe2c
0x0000000002e1e230: adrp       x22, #0x2e20000
0x0000000002e1e234: add        x22, x22, #0x530
0x0000000002e1e238: stp        x21, x22, [sp, #0x60]
0x0000000002e1e23c: stp        x8, xzr, [sp, #0x18]
0x0000000002e1e240: mov        w0, #0x28
0x0000000002e1e244: bl         #0x47e9370
0x0000000002e1e248: str        x20, [x0]
0x0000000002e1e24c: ldur       q0, [sp, #8]
0x0000000002e1e250: stur       q0, [x0, #8]
0x0000000002e1e254: adrp       x8, #0x2e20000
0x0000000002e1e258: add        x9, x8, #0x4b4
0x0000000002e1e25c: stp        x21, x22, [x0, #0x18]
0x0000000002e1e260: str        x0, [sp, #0x28]
0x0000000002e1e264: adrp       x8, #0x2e20000
0x0000000002e1e268: add        x8, x8, #0x478
0x0000000002e1e26c: stp        x9, x8, [sp, #0x38]
0x0000000002e1e270: add        x1, sp, #0x28
0x0000000002e1e274: add        x2, sp, #0x48
0x0000000002e1e278: mov        x0, x19
0x0000000002e1e27c: bl         #0x2dd80b0
0x0000000002e1e280: ldr        x8, [sp, #0x38]
0x0000000002e1e284: add        x1, sp, #0x28
0x0000000002e1e288: add        x2, sp, #0x28
0x0000000002e1e28c: mov        w0, #1
0x0000000002e1e290: blr        x8
0x0000000002e1e294: ldr        x8, [sp, #0x18]
0x0000000002e1e298: add        x1, sp, #8
0x0000000002e1e29c: add        x2, sp, #8
0x0000000002e1e2a0: mov        w0, #1
0x0000000002e1e2a4: blr        x8
0x0000000002e1e2a8: ldp        x29, x30, [sp, #0x90]
0x0000000002e1e2ac: ldp        x20, x19, [sp, #0x80]
0x0000000002e1e2b0: ldp        x22, x21, [sp, #0x70]
0x0000000002e1e2b4: add        sp, sp, #0xa0
0x0000000002e1e2b8: ret        
0x0000000002e1e2bc: mov        x19, x0
0x0000000002e1e2c0: ldr        x8, [sp, #0x38]
0x0000000002e1e2c4: add        x1, sp, #0x28
0x0000000002e1e2c8: add        x2, sp, #0x28
0x0000000002e1e2cc: mov        w0, #1
0x0000000002e1e2d0: blr        x8
0x0000000002e1e2d4: b          #0x2e1e2e4
0x0000000002e1e2d8: mov        x19, x0
0x0000000002e1e2dc: add        x0, sp, #0x48
0x0000000002e1e2e0: bl         #0x2e20424
0x0000000002e1e2e4: ldr        x8, [sp, #0x18]
0x0000000002e1e2e8: add        x1, sp, #8
0x0000000002e1e2ec: add        x2, sp, #8
0x0000000002e1e2f0: mov        w0, #1
0x0000000002e1e2f4: blr        x8
0x0000000002e1e2f8: mov        x0, x19
0x0000000002e1e2fc: bl         #0x4b97984
