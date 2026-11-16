; instruction-faithful ARM64 fallback for RobloxLib::function_1f0e238
0x0000000001f0e238: sub        sp, sp, #0x70
0x0000000001f0e23c: stp        x24, x23, [sp, #0x30]
0x0000000001f0e240: stp        x22, x21, [sp, #0x40]
0x0000000001f0e244: stp        x20, x19, [sp, #0x50]
0x0000000001f0e248: stp        x29, x30, [sp, #0x60]
0x0000000001f0e24c: add        x29, sp, #0x60
0x0000000001f0e250: mov        x21, x2
0x0000000001f0e254: mov        x19, x1
0x0000000001f0e258: mov        x20, x0
0x0000000001f0e25c: ldr        x22, [x2]
0x0000000001f0e260: ldr        x23, [x22]
0x0000000001f0e264: bl         #0x440fa6c
0x0000000001f0e268: cmp        x0, x23
0x0000000001f0e26c: b.ne       #0x1f0e320
0x0000000001f0e270: ldr        x22, [x22, #0x10]
0x0000000001f0e274: ldr        x23, [x21]
0x0000000001f0e278: ldr        x24, [x23, #0x50]
0x0000000001f0e27c: bl         #0x440f850
0x0000000001f0e280: cmp        x0, x24
0x0000000001f0e284: b.ne       #0x1f0e320
0x0000000001f0e288: ldrb       w23, [x23, #0x60]
0x0000000001f0e28c: ldr        x21, [x21]
0x0000000001f0e290: ldr        x24, [x21, #0xa0]
0x0000000001f0e294: bl         #0x440fbd4
0x0000000001f0e298: cmp        x0, x24
0x0000000001f0e29c: b.ne       #0x1f0e320
0x0000000001f0e2a0: ldr        x8, [x21, #0xa8]
0x0000000001f0e2a4: add        x9, x21, #0xb0
0x0000000001f0e2a8: cmp        x8, #0
0x0000000001f0e2ac: csel       x8, xzr, x9, eq
0x0000000001f0e2b0: ldrsb      w9, [x8, #0x17]
0x0000000001f0e2b4: tbnz       w9, #0x1f, #0x1f0e2cc
0x0000000001f0e2b8: ldr        q0, [x8]
0x0000000001f0e2bc: str        q0, [sp]
0x0000000001f0e2c0: ldr        x8, [x8, #0x10]
0x0000000001f0e2c4: str        x8, [sp, #0x10]
0x0000000001f0e2c8: b          #0x1f0e2d8
0x0000000001f0e2cc: ldp        x1, x2, [x8]
0x0000000001f0e2d0: mov        x0, sp
0x0000000001f0e2d4: bl         #0x23268
0x0000000001f0e2d8: str        x22, [sp, #0x28]
0x0000000001f0e2dc: strb       w23, [sp, #0x27]
0x0000000001f0e2e0: ldr        x8, [x20, #0x90]
0x0000000001f0e2e4: add        x0, x19, x8
0x0000000001f0e2e8: add        x1, sp, #0x28
0x0000000001f0e2ec: add        x2, sp, #0x27
0x0000000001f0e2f0: mov        x3, sp
0x0000000001f0e2f4: bl         #0x1f0e348
0x0000000001f0e2f8: ldrsb      w8, [sp, #0x17]
0x0000000001f0e2fc: tbz        w8, #0x1f, #0x1f0e308
0x0000000001f0e300: ldr        x0, [sp]
0x0000000001f0e304: bl         #0x47e93a8
0x0000000001f0e308: ldp        x29, x30, [sp, #0x60]
0x0000000001f0e30c: ldp        x20, x19, [sp, #0x50]
0x0000000001f0e310: ldp        x22, x21, [sp, #0x40]
0x0000000001f0e314: ldp        x24, x23, [sp, #0x30]
0x0000000001f0e318: add        sp, sp, #0x70
0x0000000001f0e31c: ret        
0x0000000001f0e320: adrp       x0, #0x5228000
0x0000000001f0e324: add        x0, x0, #0x5b2
0x0000000001f0e328: bl         #0x47ee168
0x0000000001f0e32c: mov        x19, x0
0x0000000001f0e330: ldrsb      w8, [sp, #0x17]
0x0000000001f0e334: tbz        w8, #0x1f, #0x1f0e340
0x0000000001f0e338: ldr        x0, [sp]
0x0000000001f0e33c: bl         #0x47e93a8
0x0000000001f0e340: mov        x0, x19
0x0000000001f0e344: bl         #0x4b97984
