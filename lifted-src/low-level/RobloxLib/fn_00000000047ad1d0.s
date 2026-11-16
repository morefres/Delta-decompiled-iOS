; instruction-faithful ARM64 fallback for RobloxLib::function_47ad1d0
0x00000000047ad1d0: sub        sp, sp, #0xb0
0x00000000047ad1d4: stp        x28, x27, [sp, #0x50]
0x00000000047ad1d8: stp        x26, x25, [sp, #0x60]
0x00000000047ad1dc: stp        x24, x23, [sp, #0x70]
0x00000000047ad1e0: stp        x22, x21, [sp, #0x80]
0x00000000047ad1e4: stp        x20, x19, [sp, #0x90]
0x00000000047ad1e8: stp        x29, x30, [sp, #0xa0]
0x00000000047ad1ec: add        x29, sp, #0xa0
0x00000000047ad1f0: mov        x19, x0
0x00000000047ad1f4: adrp       x8, #0x5ba4000
0x00000000047ad1f8: ldr        x8, [x8, #0x338]
0x00000000047ad1fc: ldr        x8, [x8]
0x00000000047ad200: str        x8, [sp, #0x48]
0x00000000047ad204: bl         #0x47ace20
0x00000000047ad208: bl         #0x47accb0
0x00000000047ad20c: adrp       x0, #0x6502000
0x00000000047ad210: add        x0, x0, #0xcd8
0x00000000047ad214: bl         #0x698b18
0x00000000047ad218: mov        x23, #-1
0x00000000047ad21c: adrp       x24, #0x66a4000
0x00000000047ad220: add        x24, x24, #8
0x00000000047ad224: mov        w25, #0x5980
0x00000000047ad228: movk       w25, #0x25, lsl #16
0x00000000047ad22c: add        x8, x24, #0x1e5, lsl #12
0x00000000047ad230: add        x8, x8, #0x980
0x00000000047ad234: str        x8, [sp]
0x00000000047ad238: mov        w9, #0
0x00000000047ad23c: add        x19, x19, #1
0x00000000047ad240: add        x8, sp, #8
0x00000000047ad244: mov        w10, #0x3f
0x00000000047ad248: ldurb      w11, [x19, #-1]
0x00000000047ad24c: cmp        w11, #0x2f
0x00000000047ad250: b.eq       #0x47ad26c
0x00000000047ad254: cmp        w11, #0x5c
0x00000000047ad258: b.eq       #0x47ad26c
0x00000000047ad25c: cbz        w11, #0x47ad27c
0x00000000047ad260: add        w9, w9, #1
0x00000000047ad264: strb       w11, [x8], #1
0x00000000047ad268: b          #0x47ad270
0x00000000047ad26c: cbnz       w9, #0x47ad28c
0x00000000047ad270: add        x19, x19, #1
0x00000000047ad274: subs       w10, w10, #1
0x00000000047ad278: b.ne       #0x47ad248
0x00000000047ad27c: strb       wzr, [x8]
0x00000000047ad280: cbz        w9, #0x47ad3f4
0x00000000047ad284: mov        x19, #0
0x00000000047ad288: b          #0x47ad290
0x00000000047ad28c: strb       wzr, [x8]
0x00000000047ad290: ldr        w26, [x24, x25]
0x00000000047ad294: cbz        w26, #0x47ad2f4
0x00000000047ad298: mov        x27, #0
0x00000000047ad29c: mov        x21, #0
0x00000000047ad2a0: mov        x20, x26
0x00000000047ad2a4: add        x8, x24, #0x225, lsl #12
0x00000000047ad2a8: add        x28, x8, #0x990
0x00000000047ad2ac: ldr        x22, [x28]
0x00000000047ad2b0: add        x1, sp, #8
0x00000000047ad2b4: mov        x0, x22
0x00000000047ad2b8: bl         #0x4b997cc
0x00000000047ad2bc: ldur       w8, [x28, #-0x10]
0x00000000047ad2c0: cmp        w8, w23
0x00000000047ad2c4: ccmp       w0, #0, #0, eq
0x00000000047ad2c8: b.eq       #0x47ad384
0x00000000047ad2cc: add        x28, x28, #0x30
0x00000000047ad2d0: cmp        w0, #0
0x00000000047ad2d4: csel       x21, x22, x21, eq
0x00000000047ad2d8: add        x27, x27, #1
0x00000000047ad2dc: cmp        x20, x27
0x00000000047ad2e0: b.ne       #0x47ad2ac
0x00000000047ad2e4: cmp        w26, #0xfff
0x00000000047ad2e8: b.ls       #0x47ad2fc
0x00000000047ad2ec: mov        w20, #0xfff
0x00000000047ad2f0: b          #0x47ad3e8
0x00000000047ad2f4: mov        x20, #0
0x00000000047ad2f8: mov        x21, #0
0x00000000047ad2fc: add        w8, w26, #1
0x00000000047ad300: str        w8, [x24, x25]
0x00000000047ad304: cmp        w26, #0xfff
0x00000000047ad308: csinv      w27, w23, wzr, ne
0x00000000047ad30c: mov        w8, #0x30
0x00000000047ad310: umaddl     x8, w20, w8, x24
0x00000000047ad314: mov        w9, #0x5980
0x00000000047ad318: movk       w9, #0x22, lsl #16
0x00000000047ad31c: add        x28, x8, x9
0x00000000047ad320: str        w27, [x28]
0x00000000047ad324: movi       v0.2d, #0xffffffffffffffff
0x00000000047ad328: stur       d0, [x28, #4]
0x00000000047ad32c: adrp       x8, #0x5113000
0x00000000047ad330: add        x8, x8, #0x6b6
0x00000000047ad334: add        x9, sp, #8
0x00000000047ad338: csel       x23, x8, x9, eq
0x00000000047ad33c: str        wzr, [x28, #0x18]
0x00000000047ad340: str        wzr, [x28, #0x28]
0x00000000047ad344: str        xzr, [x28, #0x20]
0x00000000047ad348: mov        x0, x23
0x00000000047ad34c: bl         #0x4b99844
0x00000000047ad350: mov        x22, x0
0x00000000047ad354: cbnz       x21, #0x47ad3a8
0x00000000047ad358: add        w8, w22, #1
0x00000000047ad35c: mov        w11, #0x5984
0x00000000047ad360: movk       w11, #0x25, lsl #16
0x00000000047ad364: ldr        w9, [x24, x11]
0x00000000047ad368: add        w10, w9, w8
0x00000000047ad36c: cmp        w10, #0x40, lsl #12
0x00000000047ad370: b.ls       #0x47ad38c
0x00000000047ad374: mov        w22, #0x11
0x00000000047ad378: adrp       x21, #0x5113000
0x00000000047ad37c: add        x21, x21, #0x6b6
0x00000000047ad380: b          #0x47ad3a8
0x00000000047ad384: mov        x20, x27
0x00000000047ad388: b          #0x47ad3e8
0x00000000047ad38c: str        w10, [x24, x11]
0x00000000047ad390: ldr        x10, [sp]
0x00000000047ad394: add        x21, x10, x9
0x00000000047ad398: sxtw       x2, w8
0x00000000047ad39c: mov        x0, x21
0x00000000047ad3a0: mov        x1, x23
0x00000000047ad3a4: bl         #0x4b98ee4
0x00000000047ad3a8: strh       w22, [x28, #0xc]
0x00000000047ad3ac: str        x21, [x28, #0x10]
0x00000000047ad3b0: tbnz       w27, #0x1f, #0x47ad3e4
0x00000000047ad3b4: mov        w8, #0x30
0x00000000047ad3b8: umaddl     x8, w27, w8, x24
0x00000000047ad3bc: mov        w9, #0x5980
0x00000000047ad3c0: movk       w9, #0x22, lsl #16
0x00000000047ad3c4: add        x8, x8, x9
0x00000000047ad3c8: ldr        w9, [x8, #8]
0x00000000047ad3cc: str        w9, [x28, #4]
0x00000000047ad3d0: ldrb       w9, [x8, #0xe]
0x00000000047ad3d4: add        w9, w9, #1
0x00000000047ad3d8: strb       w9, [x28, #0xe]
0x00000000047ad3dc: str        w26, [x8, #8]
0x00000000047ad3e0: b          #0x47ad3e8
0x00000000047ad3e4: strb       wzr, [x28, #0xe]
0x00000000047ad3e8: mov        x23, x20
0x00000000047ad3ec: cbnz       x19, #0x47ad238
0x00000000047ad3f0: b          #0x47ad3f8
0x00000000047ad3f4: mov        x20, x23
0x00000000047ad3f8: mov        w8, #0x30
0x00000000047ad3fc: madd       x8, x20, x8, x24
0x00000000047ad400: mov        w9, #0x5998
0x00000000047ad404: movk       w9, #0x22, lsl #16
0x00000000047ad408: ldr        w10, [x8, x9]
0x00000000047ad40c: orr        w10, w10, #0x20
0x00000000047ad410: str        w10, [x8, x9]
0x00000000047ad414: adrp       x0, #0x6502000
0x00000000047ad418: add        x0, x0, #0xcd8
0x00000000047ad41c: bl         #0x698b64
0x00000000047ad420: ldr        x8, [sp, #0x48]
0x00000000047ad424: adrp       x9, #0x5ba4000
0x00000000047ad428: ldr        x9, [x9, #0x338]
0x00000000047ad42c: ldr        x9, [x9]
0x00000000047ad430: cmp        x9, x8
0x00000000047ad434: b.ne       #0x47ad45c
0x00000000047ad438: mov        x0, x20
0x00000000047ad43c: ldp        x29, x30, [sp, #0xa0]
0x00000000047ad440: ldp        x20, x19, [sp, #0x90]
0x00000000047ad444: ldp        x22, x21, [sp, #0x80]
0x00000000047ad448: ldp        x24, x23, [sp, #0x70]
0x00000000047ad44c: ldp        x26, x25, [sp, #0x60]
0x00000000047ad450: ldp        x28, x27, [sp, #0x50]
0x00000000047ad454: add        sp, sp, #0xb0
0x00000000047ad458: ret        
0x00000000047ad45c: bl         #0x4b98620
