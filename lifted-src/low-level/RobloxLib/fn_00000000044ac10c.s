; instruction-faithful ARM64 fallback for RobloxLib::function_44ac10c
0x00000000044ac10c: sub        sp, sp, #0x60
0x00000000044ac110: stp        x26, x25, [sp, #0x10]
0x00000000044ac114: stp        x24, x23, [sp, #0x20]
0x00000000044ac118: stp        x22, x21, [sp, #0x30]
0x00000000044ac11c: stp        x20, x19, [sp, #0x40]
0x00000000044ac120: stp        x29, x30, [sp, #0x50]
0x00000000044ac124: add        x29, sp, #0x50
0x00000000044ac128: mov        x19, x3
0x00000000044ac12c: mov        x22, x2
0x00000000044ac130: mov        x21, x1
0x00000000044ac134: mov        x23, x0
0x00000000044ac138: str        xzr, [sp, #8]
0x00000000044ac13c: str        xzr, [x3]
0x00000000044ac140: cbz        x1, #0x44ac178
0x00000000044ac144: add        x3, sp, #8
0x00000000044ac148: mov        x0, x23
0x00000000044ac14c: mov        x1, x21
0x00000000044ac150: mov        x2, x22
0x00000000044ac154: bl         #0x44abe98
0x00000000044ac158: mov        x24, x0
0x00000000044ac15c: cbnz       w0, #0x44ac298
0x00000000044ac160: ldr        x8, [x23, #0x10]
0x00000000044ac164: cbz        x8, #0x44ac274
0x00000000044ac168: ldr        x8, [sp, #8]
0x00000000044ac16c: cbz        x8, #0x44ac180
0x00000000044ac170: mov        w24, #0
0x00000000044ac174: b          #0x44ac26c
0x00000000044ac178: ldr        x8, [x23, #0x10]
0x00000000044ac17c: cbz        x8, #0x44ac274
0x00000000044ac180: mov        x24, #0
0x00000000044ac184: mov        x25, #0
0x00000000044ac188: mov        x20, #0
0x00000000044ac18c: ldr        x8, [x23, #8]
0x00000000044ac190: ldr        x9, [x8, x24]
0x00000000044ac194: cbnz       x9, #0x44ac1a4
0x00000000044ac198: add        x9, x8, x24
0x00000000044ac19c: ldrb       w10, [x9, #0xa0]
0x00000000044ac1a0: tbz        w10, #0, #0x44ac1f4
0x00000000044ac1a4: add        x9, x8, x24
0x00000000044ac1a8: ldr        x10, [x9, #0x40]
0x00000000044ac1ac: cbnz       x10, #0x44ac1c0
0x00000000044ac1b0: add        x0, x9, #0x20
0x00000000044ac1b4: bl         #0xa11dec
0x00000000044ac1b8: ldr        x8, [x23, #8]
0x00000000044ac1bc: cbz        x0, #0x44ac1fc
0x00000000044ac1c0: cbz        x20, #0x44ac1d8
0x00000000044ac1c4: add        x9, x8, x24
0x00000000044ac1c8: ldr        x9, [x9, #0x98]
0x00000000044ac1cc: ldr        x10, [x20, #0x98]
0x00000000044ac1d0: cmp        x9, x10
0x00000000044ac1d4: b.ge       #0x44ac1dc
0x00000000044ac1d8: add        x20, x8, x24
0x00000000044ac1dc: add        x25, x25, #1
0x00000000044ac1e0: ldr        x9, [x23, #0x10]
0x00000000044ac1e4: add        x24, x24, #0xa8
0x00000000044ac1e8: cmp        x25, x9
0x00000000044ac1ec: b.lo       #0x44ac190
0x00000000044ac1f0: b          #0x44ac200
0x00000000044ac1f4: mov        x20, x9
0x00000000044ac1f8: b          #0x44ac204
0x00000000044ac1fc: add        x20, x8, x24
0x00000000044ac200: cbz        x20, #0x44ac274
0x00000000044ac204: mov        x0, x20
0x00000000044ac208: bl         #0x44aba1c
0x00000000044ac20c: str        x20, [sp, #8]
0x00000000044ac210: cbz        x22, #0x44ac218
0x00000000044ac214: ldr        x22, [x22, #0x18]
0x00000000044ac218: cbz        x21, #0x44ac27c
0x00000000044ac21c: adrp       x23, #0x619d000
0x00000000044ac220: add        x23, x23, #0x618
0x00000000044ac224: ldr        x8, [x23]
0x00000000044ac228: mov        x0, x21
0x00000000044ac22c: blr        x8
0x00000000044ac230: str        x0, [x20]
0x00000000044ac234: cbz        x0, #0x44ac284
0x00000000044ac238: ldrb       w8, [x20, #0xa0]
0x00000000044ac23c: and        w8, w8, #0xfe
0x00000000044ac240: strb       w8, [x20, #0xa0]
0x00000000044ac244: cbz        x22, #0x44ac25c
0x00000000044ac248: ldr        x8, [x23]
0x00000000044ac24c: mov        x0, x22
0x00000000044ac250: blr        x8
0x00000000044ac254: str        x0, [x20, #8]
0x00000000044ac258: cbz        x0, #0x44ac284
0x00000000044ac25c: mov        x0, x20
0x00000000044ac260: bl         #0x44ac37c
0x00000000044ac264: mov        w24, #0
0x00000000044ac268: ldr        x8, [sp, #8]
0x00000000044ac26c: str        x8, [x19]
0x00000000044ac270: b          #0x44ac298
0x00000000044ac274: mov        w24, #0
0x00000000044ac278: b          #0x44ac298
0x00000000044ac27c: mov        w24, #0x2b
0x00000000044ac280: b          #0x44ac288
0x00000000044ac284: mov        w24, #0x1b
0x00000000044ac288: mov        x0, x20
0x00000000044ac28c: bl         #0x44aba1c
0x00000000044ac290: mov        x0, x20
0x00000000044ac294: bl         #0x44aba1c
0x00000000044ac298: mov        x0, x24
0x00000000044ac29c: ldp        x29, x30, [sp, #0x50]
0x00000000044ac2a0: ldp        x20, x19, [sp, #0x40]
0x00000000044ac2a4: ldp        x22, x21, [sp, #0x30]
0x00000000044ac2a8: ldp        x24, x23, [sp, #0x20]
0x00000000044ac2ac: ldp        x26, x25, [sp, #0x10]
0x00000000044ac2b0: add        sp, sp, #0x60
0x00000000044ac2b4: ret        
