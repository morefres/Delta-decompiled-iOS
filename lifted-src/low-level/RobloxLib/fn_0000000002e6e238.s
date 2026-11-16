; instruction-faithful ARM64 fallback for RobloxLib::function_2e6e238
0x0000000002e6e238: sub        sp, sp, #0x80
0x0000000002e6e23c: stp        x26, x25, [sp, #0x30]
0x0000000002e6e240: stp        x24, x23, [sp, #0x40]
0x0000000002e6e244: stp        x22, x21, [sp, #0x50]
0x0000000002e6e248: stp        x20, x19, [sp, #0x60]
0x0000000002e6e24c: stp        x29, x30, [sp, #0x70]
0x0000000002e6e250: add        x29, sp, #0x70
0x0000000002e6e254: mov        x21, x7
0x0000000002e6e258: mov        x20, x6
0x0000000002e6e25c: mov        x22, x5
0x0000000002e6e260: mov        x23, x4
0x0000000002e6e264: mov        x24, x3
0x0000000002e6e268: mov        x25, x2
0x0000000002e6e26c: mov        x26, x1
0x0000000002e6e270: mov        x19, x0
0x0000000002e6e274: bl         #0x2e6d1d4
0x0000000002e6e278: mov        x1, x0
0x0000000002e6e27c: ldp        q0, q1, [x20]
0x0000000002e6e280: stp        q0, q1, [sp]
0x0000000002e6e284: ldr        q0, [x20, #0x20]
0x0000000002e6e288: str        q0, [sp, #0x20]
0x0000000002e6e28c: mov        x4, sp
0x0000000002e6e290: mov        x0, x19
0x0000000002e6e294: mov        x2, x24
0x0000000002e6e298: mov        x3, x22
0x0000000002e6e29c: bl         #0x440a644
0x0000000002e6e2a0: adrp       x8, #0x5ef3000
0x0000000002e6e2a4: add        x8, x8, #0xca8
0x0000000002e6e2a8: str        x8, [x19]
0x0000000002e6e2ac: stp        x26, x25, [x19, #0xa8]
0x0000000002e6e2b0: mov        x20, x19
0x0000000002e6e2b4: str        xzr, [x20, #0xb8]!
0x0000000002e6e2b8: mov        x1, x23
0x0000000002e6e2bc: mov        x2, x21
0x0000000002e6e2c0: bl         #0x2e6e30c
0x0000000002e6e2c4: mov        x0, x19
0x0000000002e6e2c8: ldp        x29, x30, [sp, #0x70]
0x0000000002e6e2cc: ldp        x20, x19, [sp, #0x60]
0x0000000002e6e2d0: ldp        x22, x21, [sp, #0x50]
0x0000000002e6e2d4: ldp        x24, x23, [sp, #0x40]
0x0000000002e6e2d8: ldp        x26, x25, [sp, #0x30]
0x0000000002e6e2dc: add        sp, sp, #0x80
0x0000000002e6e2e0: ret        
0x0000000002e6e2e4: mov        x21, x0
0x0000000002e6e2e8: ldr        x1, [x20]
0x0000000002e6e2ec: str        xzr, [x20]
0x0000000002e6e2f0: cbz        x1, #0x2e6e2fc
0x0000000002e6e2f4: mov        x0, x20
0x0000000002e6e2f8: bl         #0x246a4
0x0000000002e6e2fc: mov        x0, x19
0x0000000002e6e300: bl         #0x440a6a0
0x0000000002e6e304: mov        x0, x21
0x0000000002e6e308: bl         #0x4b97984
