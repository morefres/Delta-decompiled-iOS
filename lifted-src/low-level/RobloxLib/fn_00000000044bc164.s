; instruction-faithful ARM64 fallback for RobloxLib::function_44bc164
0x00000000044bc164: sub        sp, sp, #0x60
0x00000000044bc168: stp        x26, x25, [sp, #0x10]
0x00000000044bc16c: stp        x24, x23, [sp, #0x20]
0x00000000044bc170: stp        x22, x21, [sp, #0x30]
0x00000000044bc174: stp        x20, x19, [sp, #0x40]
0x00000000044bc178: stp        x29, x30, [sp, #0x50]
0x00000000044bc17c: add        x29, sp, #0x50
0x00000000044bc180: cbz        x3, #0x44bc1ac
0x00000000044bc184: mov        x19, x3
0x00000000044bc188: mov        x21, x2
0x00000000044bc18c: mov        x20, x0
0x00000000044bc190: cmp        w1, #2
0x00000000044bc194: b.eq       #0x44bc1bc
0x00000000044bc198: cmp        w1, #1
0x00000000044bc19c: b.eq       #0x44bc1b4
0x00000000044bc1a0: cbnz       w1, #0x44bc254
0x00000000044bc1a4: ldr        x25, [x20, #0x290]
0x00000000044bc1a8: b          #0x44bc1c0
0x00000000044bc1ac: mov        w23, #0
0x00000000044bc1b0: b          #0x44bc2c8
0x00000000044bc1b4: ldr        x25, [x20, #0x298]
0x00000000044bc1b8: b          #0x44bc1c0
0x00000000044bc1bc: add        x25, x20, #0x2a0
0x00000000044bc1c0: mov        x22, x25
0x00000000044bc1c4: ldr        x8, [x22, #0xf8]!
0x00000000044bc1c8: cbz        x8, #0x44bc1f8
0x00000000044bc1cc: mov        x9, x22
0x00000000044bc1d0: mov        x22, x8
0x00000000044bc1d4: ldr        x8, [x8]
0x00000000044bc1d8: cbnz       x8, #0x44bc1cc
0x00000000044bc1dc: ldr        x8, [x22, #0x10]
0x00000000044bc1e0: ldr        x10, [x22, #0x20]
0x00000000044bc1e4: sub        x8, x8, x10
0x00000000044bc1e8: cmp        x8, x19
0x00000000044bc1ec: csel       x22, x22, x9, lo
0x00000000044bc1f0: ldr        x8, [x22]
0x00000000044bc1f4: cbnz       x8, #0x44bc218
0x00000000044bc1f8: cmp        x19, #0x400
0x00000000044bc1fc: mov        w8, #0x400
0x00000000044bc200: csel       x1, x19, x8, hi
0x00000000044bc204: ldr        x2, [x20, #0x26d8]
0x00000000044bc208: mov        x0, x22
0x00000000044bc20c: bl         #0x44b1534
0x00000000044bc210: cbnz       w0, #0x44bc24c
0x00000000044bc214: ldr        x8, [x22]
0x00000000044bc218: ldr        x24, [x8, #0x20]
0x00000000044bc21c: mov        x0, x24
0x00000000044bc220: mov        x1, x21
0x00000000044bc224: mov        x2, x19
0x00000000044bc228: bl         #0x44d127c
0x00000000044bc22c: ldr        x8, [x22]
0x00000000044bc230: str        x0, [x8, #0x20]
0x00000000044bc234: ldr        x3, [x20, #0x26d8]
0x00000000044bc238: add        x0, sp, #8
0x00000000044bc23c: mov        w1, #1
0x00000000044bc240: mov        x2, x20
0x00000000044bc244: bl         #0x44c5104
0x00000000044bc248: cbz        w0, #0x44bc25c
0x00000000044bc24c: mov        x23, x0
0x00000000044bc250: b          #0x44bc2c8
0x00000000044bc254: mov        w23, #-0xc9
0x00000000044bc258: b          #0x44bc2c8
0x00000000044bc25c: ldr        x8, [sp, #8]
0x00000000044bc260: mov        w9, #6
0x00000000044bc264: str        x9, [x8, #0x18]
0x00000000044bc268: strb       wzr, [x8, #0x20]
0x00000000044bc26c: str        wzr, [x8, #0x24]
0x00000000044bc270: str        xzr, [x8, #0x28]
0x00000000044bc274: ldr        x9, [x25, #0xe0]
0x00000000044bc278: mov        w10, #1
0x00000000044bc27c: stp        x9, x10, [x8, #0x30]
0x00000000044bc280: ldr        x8, [x8, #0x40]
0x00000000044bc284: stp        x24, x19, [x8]
0x00000000044bc288: ldr        x1, [sp, #8]
0x00000000044bc28c: add        x0, x25, #0x110
0x00000000044bc290: bl         #0x44d19e8
0x00000000044bc294: mov        x23, x0
0x00000000044bc298: cbz        w0, #0x44bc2b0
0x00000000044bc29c: ldr        x0, [sp, #8]
0x00000000044bc2a0: ldr        x2, [x20, #0x26d8]
0x00000000044bc2a4: mov        x1, x20
0x00000000044bc2a8: bl         #0x44c5224
0x00000000044bc2ac: b          #0x44bc2c8
0x00000000044bc2b0: ldr        x8, [x25, #0x140]
0x00000000044bc2b4: add        x8, x8, x19
0x00000000044bc2b8: str        x8, [x25, #0x140]
0x00000000044bc2bc: ldr        x8, [x25, #0xe0]
0x00000000044bc2c0: add        x8, x8, x19
0x00000000044bc2c4: str        x8, [x25, #0xe0]
0x00000000044bc2c8: mov        x0, x23
0x00000000044bc2cc: ldp        x29, x30, [sp, #0x50]
0x00000000044bc2d0: ldp        x20, x19, [sp, #0x40]
0x00000000044bc2d4: ldp        x22, x21, [sp, #0x30]
0x00000000044bc2d8: ldp        x24, x23, [sp, #0x20]
0x00000000044bc2dc: ldp        x26, x25, [sp, #0x10]
0x00000000044bc2e0: add        sp, sp, #0x60
0x00000000044bc2e4: ret        
