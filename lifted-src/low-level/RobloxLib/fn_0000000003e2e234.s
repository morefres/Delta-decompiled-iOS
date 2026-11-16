; instruction-faithful ARM64 fallback for RobloxLib::function_3e2e234
0x0000000003e2e234: stp        x24, x23, [sp, #-0x40]!
0x0000000003e2e238: stp        x22, x21, [sp, #0x10]
0x0000000003e2e23c: stp        x20, x19, [sp, #0x20]
0x0000000003e2e240: stp        x29, x30, [sp, #0x30]
0x0000000003e2e244: add        x29, sp, #0x30
0x0000000003e2e248: mov        x23, x3
0x0000000003e2e24c: mov        x20, x2
0x0000000003e2e250: mov        x21, x1
0x0000000003e2e254: mov        x19, x0
0x0000000003e2e258: ldr        x8, [x0, #0x10]
0x0000000003e2e25c: ldr        x22, [x0]
0x0000000003e2e260: sub        x8, x8, x22
0x0000000003e2e264: cmp        x8, x3
0x0000000003e2e268: b.hs       #0x3e2e2c0
0x0000000003e2e26c: mov        x0, x19
0x0000000003e2e270: bl         #0x11d7b34
0x0000000003e2e274: tbnz       x23, #0x3f, #0x3e2e354
0x0000000003e2e278: ldr        x8, [x19, #0x10]
0x0000000003e2e27c: ldr        x9, [x19]
0x0000000003e2e280: sub        x8, x8, x9
0x0000000003e2e284: lsl        x9, x8, #1
0x0000000003e2e288: cmp        x9, x23
0x0000000003e2e28c: csel       x9, x9, x23, hi
0x0000000003e2e290: mov        x10, #0x3fffffffffffffff
0x0000000003e2e294: cmp        x8, x10
0x0000000003e2e298: mov        x8, #0x7fffffffffffffff
0x0000000003e2e29c: csel       x1, x9, x8, lo
0x0000000003e2e2a0: mov        x0, x19
0x0000000003e2e2a4: bl         #0x4206a8
0x0000000003e2e2a8: ldr        x8, [x19, #8]
0x0000000003e2e2ac: cmp        x21, x20
0x0000000003e2e2b0: b.eq       #0x3e2e33c
0x0000000003e2e2b4: ldrb       w9, [x21], #1
0x0000000003e2e2b8: strb       w9, [x8], #1
0x0000000003e2e2bc: b          #0x3e2e2ac
0x0000000003e2e2c0: ldr        x8, [x19, #8]
0x0000000003e2e2c4: sub        x2, x8, x22
0x0000000003e2e2c8: cmp        x2, x23
0x0000000003e2e2cc: b.hs       #0x3e2e320
0x0000000003e2e2d0: add        x23, x21, x2
0x0000000003e2e2d4: cmp        x8, x22
0x0000000003e2e2d8: b.eq       #0x3e2e2ec
0x0000000003e2e2dc: mov        x0, x22
0x0000000003e2e2e0: mov        x1, x21
0x0000000003e2e2e4: bl         #0x4b98ef0
0x0000000003e2e2e8: ldr        x8, [x19, #8]
0x0000000003e2e2ec: mov        x9, x8
0x0000000003e2e2f0: cmp        x23, x20
0x0000000003e2e2f4: b.eq       #0x3e2e314
0x0000000003e2e2f8: mov        x9, x8
0x0000000003e2e2fc: mov        x10, x8
0x0000000003e2e300: ldrb       w11, [x23], #1
0x0000000003e2e304: strb       w11, [x10], #1
0x0000000003e2e308: add        x9, x9, #1
0x0000000003e2e30c: cmp        x23, x20
0x0000000003e2e310: b.ne       #0x3e2e300
0x0000000003e2e314: sub        x9, x9, x8
0x0000000003e2e318: add        x8, x8, x9
0x0000000003e2e31c: b          #0x3e2e33c
0x0000000003e2e320: subs       x20, x20, x21
0x0000000003e2e324: b.eq       #0x3e2e338
0x0000000003e2e328: mov        x0, x22
0x0000000003e2e32c: mov        x1, x21
0x0000000003e2e330: mov        x2, x20
0x0000000003e2e334: bl         #0x4b98ef0
0x0000000003e2e338: add        x8, x22, x20
0x0000000003e2e33c: str        x8, [x19, #8]
0x0000000003e2e340: ldp        x29, x30, [sp, #0x30]
0x0000000003e2e344: ldp        x20, x19, [sp, #0x20]
0x0000000003e2e348: ldp        x22, x21, [sp, #0x10]
0x0000000003e2e34c: ldp        x24, x23, [sp], #0x40
0x0000000003e2e350: ret        
0x0000000003e2e354: bl         #0x2dc64
