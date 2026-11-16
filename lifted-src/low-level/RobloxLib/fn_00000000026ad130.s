; instruction-faithful ARM64 fallback for RobloxLib::function_26ad130
0x00000000026ad130: sub        sp, sp, #0x80
0x00000000026ad134: stp        x24, x23, [sp, #0x40]
0x00000000026ad138: stp        x22, x21, [sp, #0x50]
0x00000000026ad13c: stp        x20, x19, [sp, #0x60]
0x00000000026ad140: stp        x29, x30, [sp, #0x70]
0x00000000026ad144: add        x29, sp, #0x70
0x00000000026ad148: mov        x19, x8
0x00000000026ad14c: ldr        x8, [x0]
0x00000000026ad150: cbz        x8, #0x26ad2b0
0x00000000026ad154: mov        x20, x0
0x00000000026ad158: mov        x8, x19
0x00000000026ad15c: bl         #0x20cd98
0x00000000026ad160: add        x8, sp, #0x20
0x00000000026ad164: bl         #0x20cf18
0x00000000026ad168: ldr        x8, [x20]
0x00000000026ad16c: ldp        x22, x23, [x8]
0x00000000026ad170: cmp        x22, x23
0x00000000026ad174: b.eq       #0x26ad214
0x00000000026ad178: adrp       x24, #0x615f000
0x00000000026ad17c: add        x24, x24, #0x2b0
0x00000000026ad180: ldr        x21, [x22]
0x00000000026ad184: cbz        x21, #0x26ad208
0x00000000026ad188: ldr        x20, [x21, #0x18]
0x00000000026ad18c: bl         #0x28948f4
0x00000000026ad190: ldrh       w8, [x20, #0x1b8]
0x00000000026ad194: ldrh       w9, [x0, #0x1b8]
0x00000000026ad198: sub        w8, w8, w9
0x00000000026ad19c: ldrh       w9, [x0, #0x1ba]
0x00000000026ad1a0: cmp        w8, w9
0x00000000026ad1a4: b.hi       #0x26ad208
0x00000000026ad1a8: ldr        x20, [sp, #0x20]
0x00000000026ad1ac: ldrb       w8, [x24]
0x00000000026ad1b0: cmp        w8, #1
0x00000000026ad1b4: b.ne       #0x26ad1c0
0x00000000026ad1b8: ldr        x0, [x21, #0xb8]
0x00000000026ad1bc: b          #0x26ad1c8
0x00000000026ad1c0: add        x0, x21, #0x98
0x00000000026ad1c4: bl         #0x288e328
0x00000000026ad1c8: str        x0, [sp, #8]
0x00000000026ad1cc: mov        x0, x20
0x00000000026ad1d0: ldr        x8, [x0, #0x10]!
0x00000000026ad1d4: ldur       x21, [x0, #-8]
0x00000000026ad1d8: cmp        x21, x8
0x00000000026ad1dc: b.hs       #0x26ad1f8
0x00000000026ad1e0: add        x2, sp, #8
0x00000000026ad1e4: mov        x1, x21
0x00000000026ad1e8: bl         #0x9b01c
0x00000000026ad1ec: add        x0, x21, #0x50
0x00000000026ad1f0: str        x0, [x20, #8]
0x00000000026ad1f4: b          #0x26ad204
0x00000000026ad1f8: add        x1, sp, #8
0x00000000026ad1fc: mov        x0, x20
0x00000000026ad200: bl         #0x9aee8
0x00000000026ad204: str        x0, [x20, #8]
0x00000000026ad208: add        x22, x22, #0x10
0x00000000026ad20c: cmp        x22, x23
0x00000000026ad210: b.ne       #0x26ad180
0x00000000026ad214: ldr        x20, [x19]
0x00000000026ad218: adrp       x8, #0x6158000
0x00000000026ad21c: ldr        x1, [x8, #0x888]
0x00000000026ad220: add        x21, sp, #8
0x00000000026ad224: add        x0, sp, #8
0x00000000026ad228: bl         #0x18aac
0x00000000026ad22c: str        x21, [sp, #0x38]
0x00000000026ad230: adrp       x2, #0x4bdd000
0x00000000026ad234: add        x2, x2, #0x500
0x00000000026ad238: add        x1, sp, #8
0x00000000026ad23c: add        x3, sp, #0x38
0x00000000026ad240: add        x4, sp, #0x37
0x00000000026ad244: mov        x0, x20
0x00000000026ad248: bl         #0x264318
0x00000000026ad24c: mov        x20, x0
0x00000000026ad250: bl         #0x44125e0
0x00000000026ad254: str        x0, [x20, #0x28]
0x00000000026ad258: add        x0, x20, #0x30
0x00000000026ad25c: add        x1, sp, #0x20
0x00000000026ad260: bl         #0x213af4
0x00000000026ad264: ldrsb      w8, [sp, #0x1f]
0x00000000026ad268: tbz        w8, #0x1f, #0x26ad274
0x00000000026ad26c: ldr        x0, [sp, #8]
0x00000000026ad270: bl         #0x47e93a8
0x00000000026ad274: ldr        x19, [sp, #0x28]
0x00000000026ad278: cbz        x19, #0x26ad2b4
0x00000000026ad27c: add        x8, x19, #8
0x00000000026ad280: ldaxr      x9, [x8]
0x00000000026ad284: sub        x10, x9, #1
0x00000000026ad288: stlxr      w11, x10, [x8]
0x00000000026ad28c: cbnz       w11, #0x26ad280
0x00000000026ad290: cbnz       x9, #0x26ad2b4
0x00000000026ad294: ldr        x8, [x19]
0x00000000026ad298: ldr        x8, [x8, #0x10]
0x00000000026ad29c: mov        x0, x19
0x00000000026ad2a0: blr        x8
0x00000000026ad2a4: mov        x0, x19
0x00000000026ad2a8: bl         #0x4b9808c
0x00000000026ad2ac: b          #0x26ad2b4
0x00000000026ad2b0: stp        xzr, xzr, [x19]
0x00000000026ad2b4: ldp        x29, x30, [sp, #0x70]
0x00000000026ad2b8: ldp        x20, x19, [sp, #0x60]
0x00000000026ad2bc: ldp        x22, x21, [sp, #0x50]
0x00000000026ad2c0: ldp        x24, x23, [sp, #0x40]
0x00000000026ad2c4: add        sp, sp, #0x80
0x00000000026ad2c8: ret        
0x00000000026ad2cc: b          #0x26ad304
0x00000000026ad2d0: mov        x21, x0
0x00000000026ad2d4: b          #0x26ad310
0x00000000026ad2d8: mov        x21, x0
0x00000000026ad2dc: ldrsb      w8, [sp, #0x1f]
0x00000000026ad2e0: tbz        w8, #0x1f, #0x26ad308
0x00000000026ad2e4: ldr        x0, [sp, #8]
0x00000000026ad2e8: bl         #0x47e93a8
0x00000000026ad2ec: b          #0x26ad308
0x00000000026ad2f0: mov        x8, x21
0x00000000026ad2f4: mov        x21, x0
0x00000000026ad2f8: str        x8, [x20, #8]
0x00000000026ad2fc: b          #0x26ad308
0x00000000026ad300: b          #0x26ad304
0x00000000026ad304: mov        x21, x0
0x00000000026ad308: add        x0, sp, #0x20
0x00000000026ad30c: bl         #0x1df28
0x00000000026ad310: mov        x0, x19
0x00000000026ad314: bl         #0x1df28
0x00000000026ad318: mov        x0, x21
0x00000000026ad31c: bl         #0x4b97984
