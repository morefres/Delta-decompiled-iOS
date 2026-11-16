; instruction-faithful ARM64 fallback for RobloxLib::function_18be18c
0x00000000018be18c: sub        sp, sp, #0x50
0x00000000018be190: stp        x22, x21, [sp, #0x20]
0x00000000018be194: stp        x20, x19, [sp, #0x30]
0x00000000018be198: stp        x29, x30, [sp, #0x40]
0x00000000018be19c: add        x29, sp, #0x40
0x00000000018be1a0: ldr        x8, [x1]
0x00000000018be1a4: cbz        x8, #0x18be290
0x00000000018be1a8: mov        x19, x1
0x00000000018be1ac: mov        x20, x0
0x00000000018be1b0: add        x1, x8, #0x30
0x00000000018be1b4: bl         #0x18bf0c0
0x00000000018be1b8: mov        w2, w1
0x00000000018be1bc: orr        x9, x0, x2
0x00000000018be1c0: cbz        x9, #0x18be290
0x00000000018be1c4: mov        x8, x0
0x00000000018be1c8: ldr        x9, [x0, #0x10]
0x00000000018be1cc: add        x9, x9, x2, lsl #5
0x00000000018be1d0: add        x10, sp, #8
0x00000000018be1d4: stp        x10, x10, [sp, #8]
0x00000000018be1d8: str        xzr, [sp, #0x18]
0x00000000018be1dc: ldr        x11, [x9, #0x18]
0x00000000018be1e0: cbz        x11, #0x18be214
0x00000000018be1e4: ldp        x13, x12, [x9, #8]
0x00000000018be1e8: ldr        x14, [x13, #8]
0x00000000018be1ec: ldr        x15, [x12]
0x00000000018be1f0: str        x14, [x15, #8]
0x00000000018be1f4: str        x15, [x14]
0x00000000018be1f8: ldr        x14, [sp, #8]
0x00000000018be1fc: str        x12, [x14, #8]
0x00000000018be200: str        x14, [x12]
0x00000000018be204: str        x10, [x13, #8]
0x00000000018be208: str        x13, [sp, #8]
0x00000000018be20c: str        x11, [sp, #0x18]
0x00000000018be210: stur       xzr, [x9, #0x18]
0x00000000018be214: mov        x0, x20
0x00000000018be218: mov        x1, x8
0x00000000018be21c: bl         #0x18bf128
0x00000000018be220: ldr        x20, [sp, #0x10]
0x00000000018be224: add        x21, sp, #8
0x00000000018be228: cmp        x20, x21
0x00000000018be22c: b.eq       #0x18be250
0x00000000018be230: ldr        x8, [x20, #0x10]!
0x00000000018be234: strb       wzr, [x8, #0x48]
0x00000000018be238: mov        x0, x20
0x00000000018be23c: bl         #0x18be2bc
0x00000000018be240: ldur       x20, [x20, #-8]
0x00000000018be244: cmp        x20, x21
0x00000000018be248: b.ne       #0x18be230
0x00000000018be24c: ldr        x20, [sp, #0x10]
0x00000000018be250: cmp        x20, x21
0x00000000018be254: b.eq       #0x18be288
0x00000000018be258: add        x21, sp, #8
0x00000000018be25c: mov        w22, #1
0x00000000018be260: mov        x0, x20
0x00000000018be264: ldr        x8, [x0, #0x10]!
0x00000000018be268: ldrb       w9, [x8, #0x49]
0x00000000018be26c: tbnz       w9, #0, #0x18be27c
0x00000000018be270: strb       w22, [x8, #0x49]
0x00000000018be274: mov        x1, x19
0x00000000018be278: bl         #0x18bdf44
0x00000000018be27c: ldr        x20, [x20, #8]
0x00000000018be280: cmp        x20, x21
0x00000000018be284: b.ne       #0x18be260
0x00000000018be288: add        x0, sp, #8
0x00000000018be28c: bl         #0x3160f0
0x00000000018be290: ldp        x29, x30, [sp, #0x40]
0x00000000018be294: ldp        x20, x19, [sp, #0x30]
0x00000000018be298: ldp        x22, x21, [sp, #0x20]
0x00000000018be29c: add        sp, sp, #0x50
0x00000000018be2a0: ret        
0x00000000018be2a4: b          #0x18be2a8
0x00000000018be2a8: mov        x19, x0
0x00000000018be2ac: add        x0, sp, #8
0x00000000018be2b0: bl         #0x3160f0
0x00000000018be2b4: mov        x0, x19
0x00000000018be2b8: bl         #0x4b97984
