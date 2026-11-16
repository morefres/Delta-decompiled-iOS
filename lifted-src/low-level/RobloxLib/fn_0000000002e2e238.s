; instruction-faithful ARM64 fallback for RobloxLib::function_2e2e238
0x0000000002e2e238: sub        sp, sp, #0x70
0x0000000002e2e23c: stp        x26, x25, [sp, #0x20]
0x0000000002e2e240: stp        x24, x23, [sp, #0x30]
0x0000000002e2e244: stp        x22, x21, [sp, #0x40]
0x0000000002e2e248: stp        x20, x19, [sp, #0x50]
0x0000000002e2e24c: stp        x29, x30, [sp, #0x60]
0x0000000002e2e250: add        x29, sp, #0x60
0x0000000002e2e254: mov        x21, x3
0x0000000002e2e258: mov        x19, x2
0x0000000002e2e25c: mov        x20, x1
0x0000000002e2e260: mov        x23, x0
0x0000000002e2e264: ldr        x22, [x0, #8]
0x0000000002e2e268: ldrsb      w8, [x22, #0x17]
0x0000000002e2e26c: tbz        w8, #0x1f, #0x2e2e274
0x0000000002e2e270: ldr        x22, [x22]
0x0000000002e2e274: ldr        x8, [x20, #0x18]
0x0000000002e2e278: ldr        x24, [x8, #8]
0x0000000002e2e27c: ldrsb      w8, [x24, #0x17]
0x0000000002e2e280: tbz        w8, #0x1f, #0x2e2e288
0x0000000002e2e284: ldr        x24, [x24]
0x0000000002e2e288: mov        x0, x19
0x0000000002e2e28c: bl         #0x41a6a2c
0x0000000002e2e290: sub        w3, w0, w21
0x0000000002e2e294: ldp        x25, x26, [x23, #0xa8]
0x0000000002e2e298: ldr        x4, [x23, #0xb8]
0x0000000002e2e29c: add        x8, sp, #8
0x0000000002e2e2a0: mov        x0, x19
0x0000000002e2e2a4: mov        x1, x21
0x0000000002e2e2a8: mov        w2, #1
0x0000000002e2e2ac: mov        x5, x22
0x0000000002e2e2b0: mov        x6, x24
0x0000000002e2e2b4: bl         #0x17ee480
0x0000000002e2e2b8: add        x4, sp, #8
0x0000000002e2e2bc: mov        x0, x20
0x0000000002e2e2c0: mov        x1, x25
0x0000000002e2e2c4: mov        x2, x26
0x0000000002e2e2c8: mov        x3, x19
0x0000000002e2e2cc: mov        x5, #0
0x0000000002e2e2d0: bl         #0x2e2e324
0x0000000002e2e2d4: mov        x19, x0
0x0000000002e2e2d8: ldrsb      w8, [sp, #0x1f]
0x0000000002e2e2dc: tbz        w8, #0x1f, #0x2e2e2e8
0x0000000002e2e2e0: ldr        x0, [sp, #8]
0x0000000002e2e2e4: bl         #0x47e93a8
0x0000000002e2e2e8: mov        x0, x19
0x0000000002e2e2ec: ldp        x29, x30, [sp, #0x60]
0x0000000002e2e2f0: ldp        x20, x19, [sp, #0x50]
0x0000000002e2e2f4: ldp        x22, x21, [sp, #0x40]
0x0000000002e2e2f8: ldp        x24, x23, [sp, #0x30]
0x0000000002e2e2fc: ldp        x26, x25, [sp, #0x20]
0x0000000002e2e300: add        sp, sp, #0x70
0x0000000002e2e304: ret        
0x0000000002e2e308: mov        x19, x0
0x0000000002e2e30c: ldrsb      w8, [sp, #0x1f]
0x0000000002e2e310: tbz        w8, #0x1f, #0x2e2e31c
0x0000000002e2e314: ldr        x0, [sp, #8]
0x0000000002e2e318: bl         #0x47e93a8
0x0000000002e2e31c: mov        x0, x19
0x0000000002e2e320: bl         #0x4b97984
