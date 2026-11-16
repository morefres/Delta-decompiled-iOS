; instruction-faithful ARM64 fallback for RobloxLib::function_2e3e25c
0x0000000002e3e25c: sub        sp, sp, #0x70
0x0000000002e3e260: stp        x26, x25, [sp, #0x20]
0x0000000002e3e264: stp        x24, x23, [sp, #0x30]
0x0000000002e3e268: stp        x22, x21, [sp, #0x40]
0x0000000002e3e26c: stp        x20, x19, [sp, #0x50]
0x0000000002e3e270: stp        x29, x30, [sp, #0x60]
0x0000000002e3e274: add        x29, sp, #0x60
0x0000000002e3e278: mov        x21, x3
0x0000000002e3e27c: mov        x19, x2
0x0000000002e3e280: mov        x20, x1
0x0000000002e3e284: mov        x23, x0
0x0000000002e3e288: ldr        x22, [x0, #8]
0x0000000002e3e28c: ldrsb      w8, [x22, #0x17]
0x0000000002e3e290: tbz        w8, #0x1f, #0x2e3e298
0x0000000002e3e294: ldr        x22, [x22]
0x0000000002e3e298: ldr        x8, [x20, #0x18]
0x0000000002e3e29c: ldr        x24, [x8, #8]
0x0000000002e3e2a0: ldrsb      w8, [x24, #0x17]
0x0000000002e3e2a4: tbz        w8, #0x1f, #0x2e3e2ac
0x0000000002e3e2a8: ldr        x24, [x24]
0x0000000002e3e2ac: mov        x0, x19
0x0000000002e3e2b0: bl         #0x41a6a2c
0x0000000002e3e2b4: sub        w3, w0, w21
0x0000000002e3e2b8: ldp        x25, x26, [x23, #0xa8]
0x0000000002e3e2bc: ldr        x4, [x23, #0xb8]
0x0000000002e3e2c0: add        x8, sp, #8
0x0000000002e3e2c4: mov        x0, x19
0x0000000002e3e2c8: mov        x1, x21
0x0000000002e3e2cc: mov        w2, #1
0x0000000002e3e2d0: mov        x5, x22
0x0000000002e3e2d4: mov        x6, x24
0x0000000002e3e2d8: bl         #0x17ee480
0x0000000002e3e2dc: add        x4, sp, #8
0x0000000002e3e2e0: mov        x0, x20
0x0000000002e3e2e4: mov        x1, x25
0x0000000002e3e2e8: mov        x2, x26
0x0000000002e3e2ec: mov        x3, x19
0x0000000002e3e2f0: mov        x5, #0
0x0000000002e3e2f4: bl         #0x2e3e348
0x0000000002e3e2f8: mov        x19, x0
0x0000000002e3e2fc: ldrsb      w8, [sp, #0x1f]
0x0000000002e3e300: tbz        w8, #0x1f, #0x2e3e30c
0x0000000002e3e304: ldr        x0, [sp, #8]
0x0000000002e3e308: bl         #0x47e93a8
0x0000000002e3e30c: mov        x0, x19
0x0000000002e3e310: ldp        x29, x30, [sp, #0x60]
0x0000000002e3e314: ldp        x20, x19, [sp, #0x50]
0x0000000002e3e318: ldp        x22, x21, [sp, #0x40]
0x0000000002e3e31c: ldp        x24, x23, [sp, #0x30]
0x0000000002e3e320: ldp        x26, x25, [sp, #0x20]
0x0000000002e3e324: add        sp, sp, #0x70
0x0000000002e3e328: ret        
0x0000000002e3e32c: mov        x19, x0
0x0000000002e3e330: ldrsb      w8, [sp, #0x1f]
0x0000000002e3e334: tbz        w8, #0x1f, #0x2e3e340
0x0000000002e3e338: ldr        x0, [sp, #8]
0x0000000002e3e33c: bl         #0x47e93a8
0x0000000002e3e340: mov        x0, x19
0x0000000002e3e344: bl         #0x4b97984
