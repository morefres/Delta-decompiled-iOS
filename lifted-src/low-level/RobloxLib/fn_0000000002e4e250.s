; instruction-faithful ARM64 fallback for RobloxLib::function_2e4e250
0x0000000002e4e250: sub        sp, sp, #0x50
0x0000000002e4e254: stp        d9, d8, [sp, #0x10]
0x0000000002e4e258: stp        x22, x21, [sp, #0x20]
0x0000000002e4e25c: stp        x20, x19, [sp, #0x30]
0x0000000002e4e260: stp        x29, x30, [sp, #0x40]
0x0000000002e4e264: add        x29, sp, #0x40
0x0000000002e4e268: fmov       s8, s0
0x0000000002e4e26c: mov        x20, x0
0x0000000002e4e270: adrp       x8, #0x6199000
0x0000000002e4e274: add        x8, x8, #0xb00
0x0000000002e4e278: ldr        x8, [x8]
0x0000000002e4e27c: sub        x19, x0, #0x118
0x0000000002e4e280: mov        x0, x19
0x0000000002e4e284: blr        x8
0x0000000002e4e288: fmov       s0, s8
0x0000000002e4e28c: bl         #0x46aeec0
0x0000000002e4e290: tbnz       w0, #0, #0x2e4e354
0x0000000002e4e294: fcmp       s8, #0.0
0x0000000002e4e298: fmov       s0, wzr
0x0000000002e4e29c: fcsel      s0, s0, s8, mi
0x0000000002e4e2a0: fmov       s1, #1.00000000
0x0000000002e4e2a4: fcmp       s0, s1
0x0000000002e4e2a8: fcsel      s8, s1, s0, gt
0x0000000002e4e2ac: str        s8, [sp, #0xc]
0x0000000002e4e2b0: mov        x21, x20
0x0000000002e4e2b4: ldr        s0, [x21, #0x10]!
0x0000000002e4e2b8: fcmp       s0, s8
0x0000000002e4e2bc: b.eq       #0x2e4e354
0x0000000002e4e2c0: adrp       x8, #0x6199000
0x0000000002e4e2c4: add        x8, x8, #0x510
0x0000000002e4e2c8: ldrb       w8, [x8]
0x0000000002e4e2cc: cmp        w8, #1
0x0000000002e4e2d0: b.ne       #0x2e4e330
0x0000000002e4e2d4: adrp       x8, #0x65ee000
0x0000000002e4e2d8: add        x8, x8, #0xb00
0x0000000002e4e2dc: ldrb       w8, [x8]
0x0000000002e4e2e0: tbnz       w8, #0, #0x2e4e2f4
0x0000000002e4e2e4: bl         #0x646b70
0x0000000002e4e2e8: tbnz       w0, #0, #0x2e4e2f4
0x0000000002e4e2ec: bl         #0x646df0
0x0000000002e4e2f0: cbz        w0, #0x2e4e330
0x0000000002e4e2f4: adrp       x1, #0x6439000
0x0000000002e4e2f8: add        x1, x1, #0x50
0x0000000002e4e2fc: mov        x0, x19
0x0000000002e4e300: mov        w2, #1
0x0000000002e4e304: bl         #0x4b4f320
0x0000000002e4e308: mov        x0, x19
0x0000000002e4e30c: bl         #0x418c6d4
0x0000000002e4e310: cbz        x0, #0x2e4e330
0x0000000002e4e314: adrp       x2, #0x6439000
0x0000000002e4e318: add        x2, x2, #0x50
0x0000000002e4e31c: add        x4, sp, #0xc
0x0000000002e4e320: mov        x1, x19
0x0000000002e4e324: mov        x3, x21
0x0000000002e4e328: bl         #0x24d7c4c
0x0000000002e4e32c: ldr        s8, [sp, #0xc]
0x0000000002e4e330: str        s8, [x20, #0x10]
0x0000000002e4e334: ldr        x8, [x20]
0x0000000002e4e338: ldr        x8, [x8, #0x18]
0x0000000002e4e33c: mov        x0, x20
0x0000000002e4e340: blr        x8
0x0000000002e4e344: adrp       x1, #0x6439000
0x0000000002e4e348: add        x1, x1, #0x50
0x0000000002e4e34c: mov        x0, x19
0x0000000002e4e350: bl         #0x4197e7c
0x0000000002e4e354: ldp        x29, x30, [sp, #0x40]
0x0000000002e4e358: ldp        x20, x19, [sp, #0x30]
0x0000000002e4e35c: ldp        x22, x21, [sp, #0x20]
0x0000000002e4e360: ldp        d9, d8, [sp, #0x10]
0x0000000002e4e364: add        sp, sp, #0x50
0x0000000002e4e368: ret        
