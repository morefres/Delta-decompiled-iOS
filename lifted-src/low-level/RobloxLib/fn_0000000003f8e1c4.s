; instruction-faithful ARM64 fallback for RobloxLib::function_3f8e1c4
0x0000000003f8e1c4: sub        sp, sp, #0x50
0x0000000003f8e1c8: stp        x22, x21, [sp, #0x20]
0x0000000003f8e1cc: stp        x20, x19, [sp, #0x30]
0x0000000003f8e1d0: stp        x29, x30, [sp, #0x40]
0x0000000003f8e1d4: add        x29, sp, #0x40
0x0000000003f8e1d8: mov        x20, x1
0x0000000003f8e1dc: mov        x19, x0
0x0000000003f8e1e0: mov        x21, sp
0x0000000003f8e1e4: mov        x8, sp
0x0000000003f8e1e8: add        x0, x0, #0xa0
0x0000000003f8e1ec: bl         #0x3e98a8c
0x0000000003f8e1f0: ldrb       w9, [sp, #0x17]
0x0000000003f8e1f4: sxtb       w8, w9
0x0000000003f8e1f8: ldr        x10, [sp, #8]
0x0000000003f8e1fc: cmp        w8, #0
0x0000000003f8e200: csel       x2, x10, x9, lt
0x0000000003f8e204: ldrb       w10, [x20, #0x17]
0x0000000003f8e208: sxtb       w9, w10
0x0000000003f8e20c: ldr        x11, [x20, #8]
0x0000000003f8e210: cmp        w9, #0
0x0000000003f8e214: csel       x10, x11, x10, lt
0x0000000003f8e218: cmp        x2, x10
0x0000000003f8e21c: b.ne       #0x3f8e240
0x0000000003f8e220: ldr        x10, [sp]
0x0000000003f8e224: cmp        w8, #0
0x0000000003f8e228: csel       x0, x10, x21, lt
0x0000000003f8e22c: ldr        x8, [x20]
0x0000000003f8e230: cmp        w9, #0
0x0000000003f8e234: csel       x1, x8, x20, lt
0x0000000003f8e238: bl         #0x4b98ed8
0x0000000003f8e23c: cbz        w0, #0x3f8e2f0
0x0000000003f8e240: add        x0, x19, #0xa0
0x0000000003f8e244: bl         #0x3e9a5dc
0x0000000003f8e248: mov        x1, x0
0x0000000003f8e24c: mov        x2, sp
0x0000000003f8e250: mov        x0, x19
0x0000000003f8e254: bl         #0x3f85b58
0x0000000003f8e258: mov        x0, x19
0x0000000003f8e25c: bl         #0x2485fa8
0x0000000003f8e260: mov        x1, x20
0x0000000003f8e264: bl         #0x4b97d5c
0x0000000003f8e268: add        x0, x19, #0xa0
0x0000000003f8e26c: bl         #0x3e9a5dc
0x0000000003f8e270: mov        x1, x0
0x0000000003f8e274: mov        x0, x19
0x0000000003f8e278: mov        x2, x20
0x0000000003f8e27c: bl         #0x3f85ac4
0x0000000003f8e280: adrp       x8, #0x5fa8000
0x0000000003f8e284: add        x8, x8, #0x4c8
0x0000000003f8e288: ldr        x1, [x8]
0x0000000003f8e28c: mov        x0, x19
0x0000000003f8e290: bl         #0x4197e7c
0x0000000003f8e294: adrp       x8, #0x5fa8000
0x0000000003f8e298: add        x8, x8, #0x3b0
0x0000000003f8e29c: ldr        x1, [x8]
0x0000000003f8e2a0: mov        x0, x19
0x0000000003f8e2a4: bl         #0x4197e7c
0x0000000003f8e2a8: adrp       x8, #0x5fa8000
0x0000000003f8e2ac: add        x8, x8, #0x480
0x0000000003f8e2b0: ldr        x8, [x8]
0x0000000003f8e2b4: str        x8, [sp, #0x18]
0x0000000003f8e2b8: add        x0, x19, #0x40
0x0000000003f8e2bc: add        x1, sp, #0x18
0x0000000003f8e2c0: bl         #0x28adac
0x0000000003f8e2c4: ldrsb      x8, [x20, #0x17]
0x0000000003f8e2c8: tbnz       x8, #0x3f, #0x3f8e2d4
0x0000000003f8e2cc: cbnz       x8, #0x3f8e2dc
0x0000000003f8e2d0: b          #0x3f8e2f0
0x0000000003f8e2d4: ldr        x8, [x20, #8]
0x0000000003f8e2d8: cbz        x8, #0x3f8e2f0
0x0000000003f8e2dc: adrp       x8, #0x6672000
0x0000000003f8e2e0: add        x8, x8, #0x30
0x0000000003f8e2e4: ldr        x1, [x8]
0x0000000003f8e2e8: mov        x0, x19
0x0000000003f8e2ec: bl         #0x4197e7c
0x0000000003f8e2f0: ldrsb      w8, [sp, #0x17]
0x0000000003f8e2f4: tbz        w8, #0x1f, #0x3f8e300
0x0000000003f8e2f8: ldr        x0, [sp]
0x0000000003f8e2fc: bl         #0x47e93a8
0x0000000003f8e300: ldp        x29, x30, [sp, #0x40]
0x0000000003f8e304: ldp        x20, x19, [sp, #0x30]
0x0000000003f8e308: ldp        x22, x21, [sp, #0x20]
0x0000000003f8e30c: add        sp, sp, #0x50
0x0000000003f8e310: ret        
0x0000000003f8e314: mov        x19, x0
0x0000000003f8e318: ldrsb      w8, [sp, #0x17]
0x0000000003f8e31c: tbz        w8, #0x1f, #0x3f8e328
0x0000000003f8e320: ldr        x0, [sp]
0x0000000003f8e324: bl         #0x47e93a8
0x0000000003f8e328: mov        x0, x19
0x0000000003f8e32c: bl         #0x4b97984
