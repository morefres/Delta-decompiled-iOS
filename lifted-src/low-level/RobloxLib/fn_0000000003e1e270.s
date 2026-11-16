; instruction-faithful ARM64 fallback for RobloxLib::function_3e1e270
0x0000000003e1e270: sub        sp, sp, #0x40
0x0000000003e1e274: stp        x22, x21, [sp, #0x10]
0x0000000003e1e278: stp        x20, x19, [sp, #0x20]
0x0000000003e1e27c: stp        x29, x30, [sp, #0x30]
0x0000000003e1e280: add        x29, sp, #0x30
0x0000000003e1e284: mov        x20, x2
0x0000000003e1e288: mov        x19, x0
0x0000000003e1e28c: str        wzr, [sp, #0xc]
0x0000000003e1e290: add        x2, sp, #0xc
0x0000000003e1e294: mov        w0, #2
0x0000000003e1e298: bl         #0x4b98d34
0x0000000003e1e29c: cmp        w0, #1
0x0000000003e1e2a0: b.ne       #0x3e1e2ec
0x0000000003e1e2a4: mov        w0, #0x10
0x0000000003e1e2a8: bl         #0x47e9370
0x0000000003e1e2ac: mov        x21, x0
0x0000000003e1e2b0: ldr        w1, [sp, #0xc]
0x0000000003e1e2b4: mov        x2, x20
0x0000000003e1e2b8: bl         #0x3e21548
0x0000000003e1e2bc: str        x21, [sp]
0x0000000003e1e2c0: mov        x1, sp
0x0000000003e1e2c4: mov        x0, x19
0x0000000003e1e2c8: bl         #0x3e1d730
0x0000000003e1e2cc: mov        x19, x0
0x0000000003e1e2d0: ldr        x0, [sp]
0x0000000003e1e2d4: str        xzr, [sp]
0x0000000003e1e2d8: cbz        x0, #0x3e1e2f0
0x0000000003e1e2dc: ldr        x8, [x0]
0x0000000003e1e2e0: ldr        x8, [x8, #8]
0x0000000003e1e2e4: blr        x8
0x0000000003e1e2e8: b          #0x3e1e2f0
0x0000000003e1e2ec: mov        w19, #0xa
0x0000000003e1e2f0: mov        x0, x19
0x0000000003e1e2f4: ldp        x29, x30, [sp, #0x30]
0x0000000003e1e2f8: ldp        x20, x19, [sp, #0x20]
0x0000000003e1e2fc: ldp        x22, x21, [sp, #0x10]
0x0000000003e1e300: add        sp, sp, #0x40
0x0000000003e1e304: ret        
0x0000000003e1e308: mov        x19, x0
0x0000000003e1e30c: ldr        x0, [sp]
0x0000000003e1e310: str        xzr, [sp]
0x0000000003e1e314: cbz        x0, #0x3e1e334
0x0000000003e1e318: ldr        x8, [x0]
0x0000000003e1e31c: ldr        x8, [x8, #8]
0x0000000003e1e320: blr        x8
0x0000000003e1e324: b          #0x3e1e334
0x0000000003e1e328: mov        x19, x0
0x0000000003e1e32c: mov        x0, x21
0x0000000003e1e330: bl         #0x47e93a8
0x0000000003e1e334: mov        x0, x19
0x0000000003e1e338: bl         #0x4b97984
