; instruction-faithful ARM64 fallback for RobloxLib::function_2d1e190
0x0000000002d1e190: stp        x24, x23, [sp, #-0x40]!
0x0000000002d1e194: stp        x22, x21, [sp, #0x10]
0x0000000002d1e198: stp        x20, x19, [sp, #0x20]
0x0000000002d1e19c: stp        x29, x30, [sp, #0x30]
0x0000000002d1e1a0: add        x29, sp, #0x30
0x0000000002d1e1a4: mov        x19, x0
0x0000000002d1e1a8: adrp       x21, #0x616b000
0x0000000002d1e1ac: add        x21, x21, #0x7f8
0x0000000002d1e1b0: ldrb       w8, [x21]
0x0000000002d1e1b4: cmp        w8, #1
0x0000000002d1e1b8: b.ne       #0x2d1e1f8
0x0000000002d1e1bc: adrp       x8, #0x616a000
0x0000000002d1e1c0: ldrb       w8, [x8, #0xf28]
0x0000000002d1e1c4: cmp        w8, #1
0x0000000002d1e1c8: b.ne       #0x2d1e1f8
0x0000000002d1e1cc: adrp       x8, #0x616a000
0x0000000002d1e1d0: ldrb       w8, [x8, #0xf40]
0x0000000002d1e1d4: cmp        w8, #1
0x0000000002d1e1d8: b.ne       #0x2d1e1f8
0x0000000002d1e1dc: adrp       x8, #0x611f000
0x0000000002d1e1e0: add        x8, x8, #0x1a0
0x0000000002d1e1e4: ldrb       w8, [x8]
0x0000000002d1e1e8: cmp        w8, #1
0x0000000002d1e1ec: b.ne       #0x2d1e1f8
0x0000000002d1e1f0: mov        x0, x19
0x0000000002d1e1f4: bl         #0x2d1e2b8
0x0000000002d1e1f8: ldr        x8, [x19, #0x200]
0x0000000002d1e1fc: ldr        x9, [x8, #0x230]
0x0000000002d1e200: ldr        w8, [x9]
0x0000000002d1e204: cbz        w8, #0x2d1e238
0x0000000002d1e208: ldr        w20, [x19, #0x208]
0x0000000002d1e20c: ldr        x9, [x9, #0x10]
0x0000000002d1e210: add        x8, x8, x8, lsl #1
0x0000000002d1e214: lsl        x22, x8, #3
0x0000000002d1e218: add        x23, x9, #0x10
0x0000000002d1e21c: ldr        x0, [x23], #0x18
0x0000000002d1e220: ldr        x8, [x0]
0x0000000002d1e224: ldr        x8, [x8, #0x10]
0x0000000002d1e228: mov        x1, x20
0x0000000002d1e22c: blr        x8
0x0000000002d1e230: subs       x22, x22, #0x18
0x0000000002d1e234: b.ne       #0x2d1e21c
0x0000000002d1e238: str        wzr, [x19, #0x208]
0x0000000002d1e23c: ldrb       w8, [x21]
0x0000000002d1e240: cmp        w8, #1
0x0000000002d1e244: b.ne       #0x2d1e278
0x0000000002d1e248: adrp       x8, #0x616a000
0x0000000002d1e24c: ldrb       w8, [x8, #0xf28]
0x0000000002d1e250: cmp        w8, #1
0x0000000002d1e254: b.ne       #0x2d1e278
0x0000000002d1e258: adrp       x8, #0x616a000
0x0000000002d1e25c: ldrb       w8, [x8, #0xf40]
0x0000000002d1e260: cmp        w8, #1
0x0000000002d1e264: b.ne       #0x2d1e278
0x0000000002d1e268: adrp       x8, #0x611f000
0x0000000002d1e26c: add        x8, x8, #0x1a0
0x0000000002d1e270: ldrb       w8, [x8]
0x0000000002d1e274: tbnz       w8, #0, #0x2d1e288
0x0000000002d1e278: add        x8, x19, #0x68
0x0000000002d1e27c: ldr        x9, [x19, #0x88]
0x0000000002d1e280: cmp        x9, x8
0x0000000002d1e284: b.eq       #0x2d1e29c
0x0000000002d1e288: ldp        x29, x30, [sp, #0x30]
0x0000000002d1e28c: ldp        x20, x19, [sp, #0x20]
0x0000000002d1e290: ldp        x22, x21, [sp, #0x10]
0x0000000002d1e294: ldp        x24, x23, [sp], #0x40
0x0000000002d1e298: ret        
0x0000000002d1e29c: ldr        x0, [x19, #0x140]
0x0000000002d1e2a0: cbz        x0, #0x2d1e288
0x0000000002d1e2a4: ldp        x29, x30, [sp, #0x30]
0x0000000002d1e2a8: ldp        x20, x19, [sp, #0x20]
0x0000000002d1e2ac: ldp        x22, x21, [sp, #0x10]
0x0000000002d1e2b0: ldp        x24, x23, [sp], #0x40
0x0000000002d1e2b4: b          #0x171dae4
