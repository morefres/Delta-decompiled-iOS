; instruction-faithful ARM64 fallback for RobloxLib::function_40ad148
0x00000000040ad148: sub        sp, sp, #0xa0
0x00000000040ad14c: stp        x26, x25, [sp, #0x50]
0x00000000040ad150: stp        x24, x23, [sp, #0x60]
0x00000000040ad154: stp        x22, x21, [sp, #0x70]
0x00000000040ad158: stp        x20, x19, [sp, #0x80]
0x00000000040ad15c: stp        x29, x30, [sp, #0x90]
0x00000000040ad160: add        x29, sp, #0x90
0x00000000040ad164: mov        x24, x6
0x00000000040ad168: mov        x20, x5
0x00000000040ad16c: mov        x19, x4
0x00000000040ad170: mov        x21, x3
0x00000000040ad174: mov        x22, x2
0x00000000040ad178: mov        x23, x1
0x00000000040ad17c: mov        x25, x0
0x00000000040ad180: cbz        x2, #0x40ad1a0
0x00000000040ad184: add        x0, sp, #0x20
0x00000000040ad188: mov        x1, x22
0x00000000040ad18c: mov        x2, x21
0x00000000040ad190: bl         #0x207c60
0x00000000040ad194: ldrb       w10, [sp, #0x37]
0x00000000040ad198: ldp        x9, x8, [sp, #0x20]
0x00000000040ad19c: b          #0x40ad1b4
0x00000000040ad1a0: mov        x8, #0
0x00000000040ad1a4: mov        x9, #0
0x00000000040ad1a8: mov        w10, #0
0x00000000040ad1ac: stp        xzr, xzr, [sp, #0x20]
0x00000000040ad1b0: str        xzr, [sp, #0x30]
0x00000000040ad1b4: sxtb       w11, w10
0x00000000040ad1b8: mov        w10, w10
0x00000000040ad1bc: cmp        w11, #0
0x00000000040ad1c0: add        x11, sp, #0x20
0x00000000040ad1c4: csel       x1, x9, x11, lt
0x00000000040ad1c8: csel       x2, x8, x10, lt
0x00000000040ad1cc: mov        x0, x25
0x00000000040ad1d0: bl         #0x47fd4cc
0x00000000040ad1d4: str        x0, [sp, #0x40]
0x00000000040ad1d8: strb       w1, [sp, #0x48]
0x00000000040ad1dc: ldrsb      w8, [sp, #0x37]
0x00000000040ad1e0: tbz        w8, #0x1f, #0x40ad1ec
0x00000000040ad1e4: ldr        x0, [sp, #0x20]
0x00000000040ad1e8: bl         #0x47e93a8
0x00000000040ad1ec: add        x0, sp, #0x40
0x00000000040ad1f0: bl         #0x3781a34
0x00000000040ad1f4: tbz        w0, #0, #0x40ad210
0x00000000040ad1f8: cbz        w24, #0x40ad230
0x00000000040ad1fc: add        x0, sp, #0x40
0x00000000040ad200: bl         #0x47fd79c
0x00000000040ad204: tbz        w0, #0, #0x40ad230
0x00000000040ad208: mov        w0, #1
0x00000000040ad20c: b          #0x40ad328
0x00000000040ad210: cbz        x19, #0x40ad2bc
0x00000000040ad214: cbz        w20, #0x40ad2bc
0x00000000040ad218: cbz        x22, #0x40ad25c
0x00000000040ad21c: add        x0, sp, #8
0x00000000040ad220: mov        x1, x22
0x00000000040ad224: mov        x2, x21
0x00000000040ad228: bl         #0x207c60
0x00000000040ad22c: b          #0x40ad264
0x00000000040ad230: add        x0, sp, #0x40
0x00000000040ad234: mov        x1, x23
0x00000000040ad238: bl         #0x40ad5e0
0x00000000040ad23c: cbz        x19, #0x40ad328
0x00000000040ad240: tbnz       w0, #0, #0x40ad328
0x00000000040ad244: cbz        x22, #0x40ad2c4
0x00000000040ad248: add        x0, sp, #8
0x00000000040ad24c: mov        x1, x22
0x00000000040ad250: mov        x2, x21
0x00000000040ad254: bl         #0x207c60
0x00000000040ad258: b          #0x40ad2cc
0x00000000040ad25c: stp        xzr, xzr, [sp, #8]
0x00000000040ad260: str        xzr, [sp, #0x18]
0x00000000040ad264: adrp       x2, #0x52da000
0x00000000040ad268: add        x2, x2, #0x213
0x00000000040ad26c: add        x0, sp, #8
0x00000000040ad270: mov        x1, #0
0x00000000040ad274: bl         #0x4b97ce4
0x00000000040ad278: ldr        q0, [x0]
0x00000000040ad27c: ldr        x8, [x0, #0x10]
0x00000000040ad280: str        x8, [sp, #0x30]
0x00000000040ad284: str        q0, [sp, #0x20]
0x00000000040ad288: stp        xzr, xzr, [x0, #8]
0x00000000040ad28c: str        xzr, [x0]
0x00000000040ad290: add        x1, sp, #0x20
0x00000000040ad294: mov        x0, x19
0x00000000040ad298: bl         #0x21778c
0x00000000040ad29c: ldrsb      w8, [sp, #0x37]
0x00000000040ad2a0: tbz        w8, #0x1f, #0x40ad2ac
0x00000000040ad2a4: ldr        x0, [sp, #0x20]
0x00000000040ad2a8: bl         #0x47e93a8
0x00000000040ad2ac: ldrsb      w8, [sp, #0x1f]
0x00000000040ad2b0: tbz        w8, #0x1f, #0x40ad2bc
0x00000000040ad2b4: ldr        x0, [sp, #8]
0x00000000040ad2b8: bl         #0x47e93a8
0x00000000040ad2bc: eor        w0, w20, #1
0x00000000040ad2c0: b          #0x40ad328
0x00000000040ad2c4: stp        xzr, xzr, [sp, #8]
0x00000000040ad2c8: str        xzr, [sp, #0x18]
0x00000000040ad2cc: adrp       x2, #0x52da000
0x00000000040ad2d0: add        x2, x2, #0x21c
0x00000000040ad2d4: add        x0, sp, #8
0x00000000040ad2d8: mov        x1, #0
0x00000000040ad2dc: bl         #0x4b97ce4
0x00000000040ad2e0: ldr        q0, [x0]
0x00000000040ad2e4: ldr        x8, [x0, #0x10]
0x00000000040ad2e8: str        x8, [sp, #0x30]
0x00000000040ad2ec: str        q0, [sp, #0x20]
0x00000000040ad2f0: stp        xzr, xzr, [x0, #8]
0x00000000040ad2f4: str        xzr, [x0]
0x00000000040ad2f8: add        x1, sp, #0x20
0x00000000040ad2fc: mov        x0, x19
0x00000000040ad300: bl         #0x21778c
0x00000000040ad304: ldrsb      w8, [sp, #0x37]
0x00000000040ad308: tbz        w8, #0x1f, #0x40ad314
0x00000000040ad30c: ldr        x0, [sp, #0x20]
0x00000000040ad310: bl         #0x47e93a8
0x00000000040ad314: ldrsb      w8, [sp, #0x1f]
0x00000000040ad318: tbz        w8, #0x1f, #0x40ad324
0x00000000040ad31c: ldr        x0, [sp, #8]
0x00000000040ad320: bl         #0x47e93a8
0x00000000040ad324: mov        w0, #0
0x00000000040ad328: ldp        x29, x30, [sp, #0x90]
0x00000000040ad32c: ldp        x20, x19, [sp, #0x80]
0x00000000040ad330: ldp        x22, x21, [sp, #0x70]
0x00000000040ad334: ldp        x24, x23, [sp, #0x60]
0x00000000040ad338: ldp        x26, x25, [sp, #0x50]
0x00000000040ad33c: add        sp, sp, #0xa0
0x00000000040ad340: ret        
0x00000000040ad344: b          #0x40ad34c
0x00000000040ad348: b          #0x40ad364
0x00000000040ad34c: mov        x19, x0
0x00000000040ad350: ldrsb      w8, [sp, #0x37]
0x00000000040ad354: tbz        w8, #0x1f, #0x40ad368
0x00000000040ad358: ldr        x0, [sp, #0x20]
0x00000000040ad35c: bl         #0x47e93a8
0x00000000040ad360: b          #0x40ad368
0x00000000040ad364: mov        x19, x0
0x00000000040ad368: ldrsb      w8, [sp, #0x1f]
0x00000000040ad36c: tbz        w8, #0x1f, #0x40ad38c
0x00000000040ad370: ldr        x0, [sp, #8]
0x00000000040ad374: b          #0x40ad388
0x00000000040ad378: mov        x19, x0
0x00000000040ad37c: ldrsb      w8, [sp, #0x37]
0x00000000040ad380: tbz        w8, #0x1f, #0x40ad38c
0x00000000040ad384: ldr        x0, [sp, #0x20]
0x00000000040ad388: bl         #0x47e93a8
0x00000000040ad38c: mov        x0, x19
0x00000000040ad390: bl         #0x4b97984
