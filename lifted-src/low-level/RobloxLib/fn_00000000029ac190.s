; instruction-faithful ARM64 fallback for RobloxLib::function_29ac190
0x00000000029ac190: sub        sp, sp, #0xb0
0x00000000029ac194: stp        x28, x27, [sp, #0x50]
0x00000000029ac198: stp        x26, x25, [sp, #0x60]
0x00000000029ac19c: stp        x24, x23, [sp, #0x70]
0x00000000029ac1a0: stp        x22, x21, [sp, #0x80]
0x00000000029ac1a4: stp        x20, x19, [sp, #0x90]
0x00000000029ac1a8: stp        x29, x30, [sp, #0xa0]
0x00000000029ac1ac: add        x29, sp, #0xa0
0x00000000029ac1b0: mov        x27, x7
0x00000000029ac1b4: mov        x19, x6
0x00000000029ac1b8: mov        x20, x5
0x00000000029ac1bc: mov        x22, x4
0x00000000029ac1c0: mov        x23, x3
0x00000000029ac1c4: mov        x24, x2
0x00000000029ac1c8: mov        x25, x1
0x00000000029ac1cc: mov        x21, x0
0x00000000029ac1d0: bl         #0x29a9ae0
0x00000000029ac1d4: mov        x26, x0
0x00000000029ac1d8: adrp       x8, #0x63f8000
0x00000000029ac1dc: add        x8, x8, #0x940
0x00000000029ac1e0: ldarb      w8, [x8]
0x00000000029ac1e4: tbz        w8, #0, #0x29ac284
0x00000000029ac1e8: ldr        x6, [x29, #0x10]
0x00000000029ac1ec: ldp        q0, q1, [x27]
0x00000000029ac1f0: stp        q0, q1, [sp, #0x10]
0x00000000029ac1f4: ldr        q0, [x27, #0x20]
0x00000000029ac1f8: str        q0, [sp, #0x30]
0x00000000029ac1fc: ldr        x8, [x27, #0x30]
0x00000000029ac200: str        x8, [sp, #0x40]
0x00000000029ac204: strb       wzr, [sp]
0x00000000029ac208: adrp       x2, #0x63f8000
0x00000000029ac20c: add        x2, x2, #0x900
0x00000000029ac210: add        x5, sp, #0x10
0x00000000029ac214: mov        x0, x21
0x00000000029ac218: mov        x1, x26
0x00000000029ac21c: mov        x3, x25
0x00000000029ac220: mov        x4, x24
0x00000000029ac224: mov        x7, x6
0x00000000029ac228: bl         #0x440b370
0x00000000029ac22c: adrp       x8, #0x5e8a000
0x00000000029ac230: add        x8, x8, #0x8e0
0x00000000029ac234: str        x8, [x21]
0x00000000029ac238: add        x8, x8, #0x138
0x00000000029ac23c: str        x8, [x21, #0xb0]
0x00000000029ac240: mov        w0, #0x28
0x00000000029ac244: bl         #0x47e9370
0x00000000029ac248: adrp       x8, #0x5e8b000
0x00000000029ac24c: add        x8, x8, #0x528
0x00000000029ac250: stp        x8, x23, [x0]
0x00000000029ac254: stp        x22, x20, [x0, #0x10]
0x00000000029ac258: str        x19, [x0, #0x20]
0x00000000029ac25c: str        x0, [x21, #0xb8]
0x00000000029ac260: mov        x0, x21
0x00000000029ac264: ldp        x29, x30, [sp, #0xa0]
0x00000000029ac268: ldp        x20, x19, [sp, #0x90]
0x00000000029ac26c: ldp        x22, x21, [sp, #0x80]
0x00000000029ac270: ldp        x24, x23, [sp, #0x70]
0x00000000029ac274: ldp        x26, x25, [sp, #0x60]
0x00000000029ac278: ldp        x28, x27, [sp, #0x50]
0x00000000029ac27c: add        sp, sp, #0xb0
0x00000000029ac280: ret        
0x00000000029ac284: adrp       x0, #0x63f8000
0x00000000029ac288: add        x0, x0, #0x940
0x00000000029ac28c: bl         #0x428c
0x00000000029ac290: cbz        w0, #0x29ac1e8
0x00000000029ac294: bl         #0x20a0e44
0x00000000029ac298: ldr        x28, [x0, #8]
0x00000000029ac29c: adrp       x0, #0x520c000
0x00000000029ac2a0: add        x0, x0, #0xff5
0x00000000029ac2a4: bl         #0x4757498
0x00000000029ac2a8: mov        x2, x0
0x00000000029ac2ac: stp        xzr, xzr, [sp, #0x10]
0x00000000029ac2b0: add        x8, sp, #0x10
0x00000000029ac2b4: str        x8, [sp, #8]
0x00000000029ac2b8: strb       wzr, [sp]
0x00000000029ac2bc: adrp       x0, #0x63f8000
0x00000000029ac2c0: add        x0, x0, #0x900
0x00000000029ac2c4: mov        x1, x28
0x00000000029ac2c8: mov        w3, #0x33
0x00000000029ac2cc: mov        w4, #0
0x00000000029ac2d0: mov        w5, #0
0x00000000029ac2d4: mov        w6, #0
0x00000000029ac2d8: mov        w7, #1
0x00000000029ac2dc: bl         #0x44108e4
0x00000000029ac2e0: adrp       x0, #0x4410000
0x00000000029ac2e4: add        x0, x0, #0x9b0
0x00000000029ac2e8: adrp       x1, #0x63f8000
0x00000000029ac2ec: add        x1, x1, #0x900
0x00000000029ac2f0: adrp       x2, #0
0x00000000029ac2f4: add        x2, x2, #0
0x00000000029ac2f8: bl         #0x4b984dc
0x00000000029ac2fc: adrp       x0, #0x63f8000
0x00000000029ac300: add        x0, x0, #0x940
0x00000000029ac304: bl         #0x43e8
0x00000000029ac308: b          #0x29ac1e8
0x00000000029ac30c: b          #0x29ac310
0x00000000029ac310: mov        x19, x0
0x00000000029ac314: adrp       x0, #0x63f8000
0x00000000029ac318: add        x0, x0, #0x940
0x00000000029ac31c: bl         #0x4450
0x00000000029ac320: mov        x0, x19
0x00000000029ac324: bl         #0x4b97984
