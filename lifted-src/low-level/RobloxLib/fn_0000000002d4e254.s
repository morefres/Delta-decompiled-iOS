; instruction-faithful ARM64 fallback for RobloxLib::function_2d4e254
0x0000000002d4e254: stp        x22, x21, [sp, #-0x30]!
0x0000000002d4e258: stp        x20, x19, [sp, #0x10]
0x0000000002d4e25c: stp        x29, x30, [sp, #0x20]
0x0000000002d4e260: add        x29, sp, #0x20
0x0000000002d4e264: mov        x20, x1
0x0000000002d4e268: mov        x19, x0
0x0000000002d4e26c: ldr        x9, [x0, #0x10]!
0x0000000002d4e270: ldur       x10, [x0, #-8]
0x0000000002d4e274: cmp        x10, x9
0x0000000002d4e278: b.hs       #0x2d4e294
0x0000000002d4e27c: ldr        q0, [x20]
0x0000000002d4e280: ldr        x8, [x20, #0x10]
0x0000000002d4e284: str        x8, [x10, #0x10]
0x0000000002d4e288: str        q0, [x10]
0x0000000002d4e28c: add        x20, x10, #0x18
0x0000000002d4e290: b          #0x2d4e35c
0x0000000002d4e294: mov        x8, #-0x5555555555555556
0x0000000002d4e298: movk       x8, #0xaaa, lsl #48
0x0000000002d4e29c: ldr        x11, [x19]
0x0000000002d4e2a0: sub        x10, x10, x11
0x0000000002d4e2a4: asr        x10, x10, #3
0x0000000002d4e2a8: mov        x12, #-0x5555555555555556
0x0000000002d4e2ac: movk       x12, #0xaaab
0x0000000002d4e2b0: mul        x21, x10, x12
0x0000000002d4e2b4: add        x10, x21, #1
0x0000000002d4e2b8: cmp        x10, x8
0x0000000002d4e2bc: b.hi       #0x2d4e370
0x0000000002d4e2c0: sub        x9, x9, x11
0x0000000002d4e2c4: asr        x9, x9, #3
0x0000000002d4e2c8: mul        x9, x9, x12
0x0000000002d4e2cc: lsl        x11, x9, #1
0x0000000002d4e2d0: cmp        x11, x10
0x0000000002d4e2d4: csel       x10, x11, x10, hi
0x0000000002d4e2d8: mov        x11, #0x5555555555555555
0x0000000002d4e2dc: movk       x11, #0x555, lsl #48
0x0000000002d4e2e0: cmp        x9, x11
0x0000000002d4e2e4: csel       x1, x10, x8, lo
0x0000000002d4e2e8: cbz        x1, #0x2d4e2f4
0x0000000002d4e2ec: bl         #0x219e80
0x0000000002d4e2f0: b          #0x2d4e2f8
0x0000000002d4e2f4: mov        x0, #0
0x0000000002d4e2f8: mov        w8, #0x18
0x0000000002d4e2fc: madd       x9, x21, x8, x0
0x0000000002d4e300: madd       x8, x1, x8, x0
0x0000000002d4e304: ldr        q0, [x20]
0x0000000002d4e308: ldr        x10, [x20, #0x10]
0x0000000002d4e30c: str        x10, [x9, #0x10]
0x0000000002d4e310: str        q0, [x9]
0x0000000002d4e314: add        x20, x9, #0x18
0x0000000002d4e318: ldp        x0, x10, [x19]
0x0000000002d4e31c: subs       x11, x0, x10
0x0000000002d4e320: add        x9, x9, x11
0x0000000002d4e324: b.eq       #0x2d4e34c
0x0000000002d4e328: mov        x11, x9
0x0000000002d4e32c: ldr        q0, [x0]
0x0000000002d4e330: ldr        x12, [x0, #0x10]
0x0000000002d4e334: str        x12, [x11, #0x10]
0x0000000002d4e338: str        q0, [x11], #0x18
0x0000000002d4e33c: add        x0, x0, #0x18
0x0000000002d4e340: cmp        x0, x10
0x0000000002d4e344: b.ne       #0x2d4e32c
0x0000000002d4e348: ldr        x0, [x19]
0x0000000002d4e34c: stp        x9, x20, [x19]
0x0000000002d4e350: str        x8, [x19, #0x10]
0x0000000002d4e354: cbz        x0, #0x2d4e35c
0x0000000002d4e358: bl         #0x47e93a8
0x0000000002d4e35c: str        x20, [x19, #8]
0x0000000002d4e360: ldp        x29, x30, [sp, #0x20]
0x0000000002d4e364: ldp        x20, x19, [sp, #0x10]
0x0000000002d4e368: ldp        x22, x21, [sp], #0x30
0x0000000002d4e36c: ret        
0x0000000002d4e370: bl         #0x2dc64
