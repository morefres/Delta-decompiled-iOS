; instruction-faithful ARM64 fallback for RobloxLib::function_1a4e1a4
0x0000000001a4e1a4: stp        x22, x21, [sp, #-0x30]!
0x0000000001a4e1a8: stp        x20, x19, [sp, #0x10]
0x0000000001a4e1ac: stp        x29, x30, [sp, #0x20]
0x0000000001a4e1b0: add        x29, sp, #0x20
0x0000000001a4e1b4: mov        x19, x0
0x0000000001a4e1b8: ldr        x0, [x0, #8]
0x0000000001a4e1bc: cbz        x0, #0x1a4e1dc
0x0000000001a4e1c0: ldr        w8, [x19, #0x1c]
0x0000000001a4e1c4: cmp        w8, #0x3d
0x0000000001a4e1c8: b.hi       #0x1a4e1dc
0x0000000001a4e1cc: mov        w9, #4
0x0000000001a4e1d0: lsl        x2, x9, x8
0x0000000001a4e1d4: mov        w1, #0xff
0x0000000001a4e1d8: bl         #0x4b98efc
0x0000000001a4e1dc: ldr        w8, [x19]
0x0000000001a4e1e0: cbz        w8, #0x1a4e2d4
0x0000000001a4e1e4: ldr        x9, [x19, #8]
0x0000000001a4e1e8: ldr        w10, [x19, #0x1c]
0x0000000001a4e1ec: mov        w11, #1
0x0000000001a4e1f0: lsl        x10, x11, x10
0x0000000001a4e1f4: add        x9, x9, x10, lsl #2
0x0000000001a4e1f8: str        wzr, [x9, #8]
0x0000000001a4e1fc: ldr        w10, [x9, #0x10]
0x0000000001a4e200: add        x10, x9, x10, lsl #3
0x0000000001a4e204: add        x20, x10, #0x18
0x0000000001a4e208: ldr        w11, [x9, #4]
0x0000000001a4e20c: mov        x10, x11
0x0000000001a4e210: cbz        w11, #0x1a4e228
0x0000000001a4e214: sub        w11, w10, #1
0x0000000001a4e218: lsr        w12, w11, #6
0x0000000001a4e21c: ldr        x12, [x20, w12, uxtw #3]
0x0000000001a4e220: lsr        x12, x12, x11
0x0000000001a4e224: tbnz       w12, #0, #0x1a4e20c
0x0000000001a4e228: str        w10, [x9, #4]
0x0000000001a4e22c: cmp        w8, w10
0x0000000001a4e230: b.ne       #0x1a4e278
0x0000000001a4e234: mov        x20, #0
0x0000000001a4e238: mov        x21, #0
0x0000000001a4e23c: ldr        x8, [x19, #0x10]
0x0000000001a4e240: add        x1, x8, x20
0x0000000001a4e244: mov        x0, x19
0x0000000001a4e248: mov        w2, #2
0x0000000001a4e24c: bl         #0x1a4dcec
0x0000000001a4e250: ldr        x8, [x19, #8]
0x0000000001a4e254: ldr        w9, [x8, w0, uxtw #2]
0x0000000001a4e258: orr        w9, w9, w21
0x0000000001a4e25c: add        x21, x21, #1
0x0000000001a4e260: str        w9, [x8, w0, uxtw #2]
0x0000000001a4e264: ldr        w8, [x19]
0x0000000001a4e268: add        x20, x20, #0x40
0x0000000001a4e26c: cmp        x21, x8
0x0000000001a4e270: b.lo       #0x1a4e23c
0x0000000001a4e274: b          #0x1a4e2d4
0x0000000001a4e278: ldr        w8, [x19, #4]
0x0000000001a4e27c: cbz        w8, #0x1a4e2d4
0x0000000001a4e280: mov        x21, #0
0x0000000001a4e284: mov        x22, #0
0x0000000001a4e288: lsr        x9, x22, #3
0x0000000001a4e28c: and        x9, x9, #0x1ffffffffffffff8
0x0000000001a4e290: ldr        x9, [x20, x9]
0x0000000001a4e294: lsr        x9, x9, x22
0x0000000001a4e298: tbnz       w9, #0, #0x1a4e2c4
0x0000000001a4e29c: ldr        x8, [x19, #0x10]
0x0000000001a4e2a0: add        x1, x8, x21
0x0000000001a4e2a4: mov        x0, x19
0x0000000001a4e2a8: mov        w2, #2
0x0000000001a4e2ac: bl         #0x1a4dcec
0x0000000001a4e2b0: ldr        x8, [x19, #8]
0x0000000001a4e2b4: ldr        w9, [x8, w0, uxtw #2]
0x0000000001a4e2b8: orr        w9, w9, w22
0x0000000001a4e2bc: str        w9, [x8, w0, uxtw #2]
0x0000000001a4e2c0: ldr        w8, [x19, #4]
0x0000000001a4e2c4: add        x22, x22, #1
0x0000000001a4e2c8: add        x21, x21, #0x40
0x0000000001a4e2cc: cmp        x22, x8
0x0000000001a4e2d0: b.lo       #0x1a4e288
0x0000000001a4e2d4: ldp        x29, x30, [sp, #0x20]
0x0000000001a4e2d8: ldp        x20, x19, [sp, #0x10]
0x0000000001a4e2dc: ldp        x22, x21, [sp], #0x30
0x0000000001a4e2e0: ret        
