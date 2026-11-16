; instruction-faithful ARM64 fallback for RobloxLib::function_2fadfb0
0x0000000002fadfb0: stp        x28, x27, [sp, #-0x60]!
0x0000000002fadfb4: stp        x26, x25, [sp, #0x10]
0x0000000002fadfb8: stp        x24, x23, [sp, #0x20]
0x0000000002fadfbc: stp        x22, x21, [sp, #0x30]
0x0000000002fadfc0: stp        x20, x19, [sp, #0x40]
0x0000000002fadfc4: stp        x29, x30, [sp, #0x50]
0x0000000002fadfc8: add        x29, sp, #0x50
0x0000000002fadfcc: sub        sp, sp, #0x310
0x0000000002fadfd0: mov        x19, x0
0x0000000002fadfd4: adrp       x1, #0x65f3000
0x0000000002fadfd8: add        x1, x1, #0x328
0x0000000002fadfdc: add        x0, sp, #0x90
0x0000000002fadfe0: bl         #0x258008
0x0000000002fadfe4: ldr        x8, [x19, #0x68]
0x0000000002fadfe8: cbz        x8, #0x2fae34c
0x0000000002fadfec: ldr        x9, [x8, #0x18]
0x0000000002fadff0: cmp        x9, #0
0x0000000002fadff4: b.gt       #0x2fae004
0x0000000002fadff8: ldr        x8, [x8]
0x0000000002fadffc: cbnz       x8, #0x2fadfec
0x0000000002fae000: b          #0x2fae34c
0x0000000002fae004: adrp       x1, #0x520c000
0x0000000002fae008: add        x1, x1, #0xa35
0x0000000002fae00c: add        x0, sp, #0x68
0x0000000002fae010: bl         #0x18aac
0x0000000002fae014: add        x25, sp, #0x90
0x0000000002fae018: add        x0, x25, #0x58
0x0000000002fae01c: add        x1, sp, #0x68
0x0000000002fae020: bl         #0x671e20
0x0000000002fae024: ldrsb      w8, [sp, #0x7f]
0x0000000002fae028: tbz        w8, #0x1f, #0x2fae034
0x0000000002fae02c: ldr        x0, [sp, #0x68]
0x0000000002fae030: bl         #0x47e93a8
0x0000000002fae034: add        x0, x25, #0x58
0x0000000002fae038: bl         #0x67288c
0x0000000002fae03c: add        x0, x25, #0x58
0x0000000002fae040: bl         #0x672678
0x0000000002fae044: ldr        x21, [x19, #0x68]
0x0000000002fae048: cbz        x21, #0x2fae0cc
0x0000000002fae04c: adrp       x22, #0x1b000
0x0000000002fae050: add        x22, x22, #0x884
0x0000000002fae054: add        x23, sp, #0x20
0x0000000002fae058: add        x24, sp, #0x68
0x0000000002fae05c: adrp       x20, #0x5278000
0x0000000002fae060: add        x20, x20, #0x1be
0x0000000002fae064: ldr        w0, [x21, #0x10]
0x0000000002fae068: bl         #0x2fa4ab0
0x0000000002fae06c: stp        x0, x1, [sp, #0x20]
0x0000000002fae070: stp        x23, x22, [sp, #0x40]
0x0000000002fae074: add        x8, sp, #0x68
0x0000000002fae078: add        x3, sp, #0x40
0x0000000002fae07c: mov        x0, x20
0x0000000002fae080: mov        w1, #8
0x0000000002fae084: mov        w2, #0xf
0x0000000002fae088: bl         #0x4b066bc
0x0000000002fae08c: ldrb       w8, [sp, #0x7f]
0x0000000002fae090: sxtb       w9, w8
0x0000000002fae094: ldp        x10, x11, [sp, #0x68]
0x0000000002fae098: cmp        w9, #0
0x0000000002fae09c: csel       x1, x10, x24, lt
0x0000000002fae0a0: csel       x2, x11, x8, lt
0x0000000002fae0a4: ldr        x3, [x21, #0x18]
0x0000000002fae0a8: add        x0, x25, #0x58
0x0000000002fae0ac: mov        w4, #1
0x0000000002fae0b0: bl         #0x66ece8
0x0000000002fae0b4: ldrsb      w8, [sp, #0x7f]
0x0000000002fae0b8: tbz        w8, #0x1f, #0x2fae0c4
0x0000000002fae0bc: ldr        x0, [sp, #0x68]
0x0000000002fae0c0: bl         #0x47e93a8
0x0000000002fae0c4: ldr        x21, [x21]
0x0000000002fae0c8: cbnz       x21, #0x2fae064
0x0000000002fae0cc: ldr        x3, [x19, #0x10]
0x0000000002fae0d0: adrp       x1, #0x5437000
0x0000000002fae0d4: add        x1, x1, #0xd30
0x0000000002fae0d8: add        x0, x25, #0x58
0x0000000002fae0dc: mov        w2, #0x1a
0x0000000002fae0e0: mov        w4, #1
0x0000000002fae0e4: bl         #0x66ece8
0x0000000002fae0e8: adrp       x1, #0x5437000
0x0000000002fae0ec: add        x1, x1, #0xd4b
0x0000000002fae0f0: add        x0, x25, #0x58
0x0000000002fae0f4: mov        w2, #0x10
0x0000000002fae0f8: mov        x3, #0
0x0000000002fae0fc: mov        w4, #1
0x0000000002fae100: bl         #0x66ece8
0x0000000002fae104: add        x8, sp, #0x68
0x0000000002fae108: mov        x0, x19
0x0000000002fae10c: mov        w1, #0x32
0x0000000002fae110: bl         #0x2fade54
0x0000000002fae114: add        x8, sp, #0x40
0x0000000002fae118: mov        x0, x19
0x0000000002fae11c: mov        w1, #0x5f
0x0000000002fae120: bl         #0x2fade54
0x0000000002fae124: ldr        x26, [x19, #0x40]
0x0000000002fae128: cbz        x26, #0x2fae334
0x0000000002fae12c: add        x27, sp, #8
0x0000000002fae130: mov        w28, #0x5f
0x0000000002fae134: adrp       x20, #0x4bdd000
0x0000000002fae138: add        x20, x20, #0x500
0x0000000002fae13c: add        x19, sp, #0x20
0x0000000002fae140: add        x22, x26, #0x10
0x0000000002fae144: add        x0, sp, #0x68
0x0000000002fae148: mov        x1, x22
0x0000000002fae14c: bl         #0x263c08
0x0000000002fae150: cbz        x0, #0x2fae238
0x0000000002fae154: ldrb       w8, [x26, #0x27]
0x0000000002fae158: sxtb       w9, w8
0x0000000002fae15c: ldr        x10, [x26, #0x18]
0x0000000002fae160: cmp        w9, #0
0x0000000002fae164: csel       x23, x10, x8, lt
0x0000000002fae168: add        x0, sp, #8
0x0000000002fae16c: add        x1, x23, #1
0x0000000002fae170: sub        x2, x29, #0x60
0x0000000002fae174: bl         #0x20f4d4
0x0000000002fae178: ldrsb      w8, [sp, #0x1f]
0x0000000002fae17c: ldr        x9, [sp, #8]
0x0000000002fae180: cmp        w8, #0
0x0000000002fae184: csel       x24, x9, x27, lt
0x0000000002fae188: cbz        x23, #0x2fae1a8
0x0000000002fae18c: ldrsb      w8, [x26, #0x27]
0x0000000002fae190: ldr        x9, [x26, #0x10]
0x0000000002fae194: cmp        w8, #0
0x0000000002fae198: csel       x1, x9, x22, lt
0x0000000002fae19c: mov        x0, x24
0x0000000002fae1a0: mov        x2, x23
0x0000000002fae1a4: bl         #0x4b98ef0
0x0000000002fae1a8: strh       w28, [x24, x23]
0x0000000002fae1ac: add        x0, sp, #8
0x0000000002fae1b0: adrp       x1, #0x5297000
0x0000000002fae1b4: add        x1, x1, #0x9b7
0x0000000002fae1b8: bl         #0x4b97c90
0x0000000002fae1bc: ldr        q0, [x0]
0x0000000002fae1c0: ldr        x8, [x0, #0x10]
0x0000000002fae1c4: str        x8, [sp, #0x30]
0x0000000002fae1c8: str        q0, [sp, #0x20]
0x0000000002fae1cc: stp        xzr, xzr, [x0, #8]
0x0000000002fae1d0: str        xzr, [x0]
0x0000000002fae1d4: ldrb       w23, [sp, #0x37]
0x0000000002fae1d8: ldp        x24, x21, [sp, #0x20]
0x0000000002fae1dc: stur       x22, [x29, #-0x60]
0x0000000002fae1e0: add        x0, sp, #0x68
0x0000000002fae1e4: sub        x3, x29, #0x60
0x0000000002fae1e8: sub        x4, x29, #0x61
0x0000000002fae1ec: mov        x1, x22
0x0000000002fae1f0: mov        x2, x20
0x0000000002fae1f4: bl         #0x4f0a64
0x0000000002fae1f8: sxtb       w8, w23
0x0000000002fae1fc: cmp        w8, #0
0x0000000002fae200: csel       x2, x21, x23, lt
0x0000000002fae204: csel       x1, x24, x19, lt
0x0000000002fae208: ldr        x3, [x0, #0x28]
0x0000000002fae20c: add        x0, x25, #0x58
0x0000000002fae210: mov        w4, #1
0x0000000002fae214: bl         #0x66ece8
0x0000000002fae218: ldrsb      w8, [sp, #0x37]
0x0000000002fae21c: tbz        w8, #0x1f, #0x2fae228
0x0000000002fae220: ldr        x0, [sp, #0x20]
0x0000000002fae224: bl         #0x47e93a8
0x0000000002fae228: ldrsb      w8, [sp, #0x1f]
0x0000000002fae22c: tbz        w8, #0x1f, #0x2fae238
0x0000000002fae230: ldr        x0, [sp, #8]
0x0000000002fae234: bl         #0x47e93a8
0x0000000002fae238: add        x0, sp, #0x40
0x0000000002fae23c: mov        x1, x22
0x0000000002fae240: bl         #0x263c08
0x0000000002fae244: cbz        x0, #0x2fae32c
0x0000000002fae248: ldrb       w8, [x26, #0x27]
0x0000000002fae24c: sxtb       w9, w8
0x0000000002fae250: ldr        x10, [x26, #0x18]
0x0000000002fae254: cmp        w9, #0
0x0000000002fae258: csel       x23, x10, x8, lt
0x0000000002fae25c: add        x0, sp, #8
0x0000000002fae260: add        x1, x23, #1
0x0000000002fae264: sub        x2, x29, #0x60
0x0000000002fae268: bl         #0x20f4d4
0x0000000002fae26c: ldrsb      w8, [sp, #0x1f]
0x0000000002fae270: ldr        x9, [sp, #8]
0x0000000002fae274: cmp        w8, #0
0x0000000002fae278: csel       x24, x9, x27, lt
0x0000000002fae27c: cbz        x23, #0x2fae29c
0x0000000002fae280: ldrsb      w8, [x26, #0x27]
0x0000000002fae284: ldr        x9, [x26, #0x10]
0x0000000002fae288: cmp        w8, #0
0x0000000002fae28c: csel       x1, x9, x22, lt
0x0000000002fae290: mov        x0, x24
0x0000000002fae294: mov        x2, x23
0x0000000002fae298: bl         #0x4b98ef0
0x0000000002fae29c: strh       w28, [x24, x23]
0x0000000002fae2a0: add        x0, sp, #8
0x0000000002fae2a4: adrp       x1, #0x5297000
0x0000000002fae2a8: add        x1, x1, #0x9c3
0x0000000002fae2ac: bl         #0x4b97c90
0x0000000002fae2b0: ldr        q0, [x0]
0x0000000002fae2b4: ldr        x8, [x0, #0x10]
0x0000000002fae2b8: str        x8, [sp, #0x30]
0x0000000002fae2bc: str        q0, [sp, #0x20]
0x0000000002fae2c0: stp        xzr, xzr, [x0, #8]
0x0000000002fae2c4: str        xzr, [x0]
0x0000000002fae2c8: ldrb       w23, [sp, #0x37]
0x0000000002fae2cc: ldp        x24, x21, [sp, #0x20]
0x0000000002fae2d0: stur       x22, [x29, #-0x60]
0x0000000002fae2d4: add        x0, sp, #0x40
0x0000000002fae2d8: sub        x3, x29, #0x60
0x0000000002fae2dc: sub        x4, x29, #0x61
0x0000000002fae2e0: mov        x1, x22
0x0000000002fae2e4: mov        x2, x20
0x0000000002fae2e8: bl         #0x4f0a64
0x0000000002fae2ec: sxtb       w8, w23
0x0000000002fae2f0: cmp        w8, #0
0x0000000002fae2f4: csel       x2, x21, x23, lt
0x0000000002fae2f8: csel       x1, x24, x19, lt
0x0000000002fae2fc: ldr        x3, [x0, #0x28]
0x0000000002fae300: add        x0, x25, #0x58
0x0000000002fae304: mov        w4, #1
0x0000000002fae308: bl         #0x66ece8
0x0000000002fae30c: ldrsb      w8, [sp, #0x37]
0x0000000002fae310: tbz        w8, #0x1f, #0x2fae31c
0x0000000002fae314: ldr        x0, [sp, #0x20]
0x0000000002fae318: bl         #0x47e93a8
0x0000000002fae31c: ldrsb      w8, [sp, #0x1f]
0x0000000002fae320: tbz        w8, #0x1f, #0x2fae32c
0x0000000002fae324: ldr        x0, [sp, #8]
0x0000000002fae328: bl         #0x47e93a8
0x0000000002fae32c: ldr        x26, [x26]
0x0000000002fae330: cbnz       x26, #0x2fae140
0x0000000002fae334: add        x0, sp, #0x90
0x0000000002fae338: bl         #0x6851ac
0x0000000002fae33c: add        x0, sp, #0x40
0x0000000002fae340: bl         #0x18c1d0
0x0000000002fae344: add        x0, sp, #0x68
0x0000000002fae348: bl         #0x18c1d0
0x0000000002fae34c: adrp       x1, #0x5c52000
0x0000000002fae350: add        x1, x1, #0xe10
0x0000000002fae354: add        x0, sp, #0x90
0x0000000002fae358: bl         #0x231f78
0x0000000002fae35c: add        sp, sp, #0x310
0x0000000002fae360: ldp        x29, x30, [sp, #0x50]
0x0000000002fae364: ldp        x20, x19, [sp, #0x40]
0x0000000002fae368: ldp        x22, x21, [sp, #0x30]
0x0000000002fae36c: ldp        x24, x23, [sp, #0x20]
0x0000000002fae370: ldp        x26, x25, [sp, #0x10]
0x0000000002fae374: ldp        x28, x27, [sp], #0x60
0x0000000002fae378: ret        
0x0000000002fae37c: b          #0x2fae3b0
0x0000000002fae380: mov        x19, x0
0x0000000002fae384: b          #0x2fae400
0x0000000002fae388: b          #0x2fae40c
0x0000000002fae38c: b          #0x2fae3b8
0x0000000002fae390: b          #0x2fae40c
0x0000000002fae394: b          #0x2fae40c
0x0000000002fae398: b          #0x2fae3b0
0x0000000002fae39c: b          #0x2fae3a4
0x0000000002fae3a0: b          #0x2fae3b0
0x0000000002fae3a4: mov        x19, x0
0x0000000002fae3a8: b          #0x2fae3e8
0x0000000002fae3ac: b          #0x2fae3b0
0x0000000002fae3b0: mov        x19, x0
0x0000000002fae3b4: b          #0x2fae3f8
0x0000000002fae3b8: mov        x19, x0
0x0000000002fae3bc: ldrsb      w8, [sp, #0x7f]
0x0000000002fae3c0: tbz        w8, #0x1f, #0x2fae410
0x0000000002fae3c4: ldr        x0, [sp, #0x68]
0x0000000002fae3c8: bl         #0x47e93a8
0x0000000002fae3cc: b          #0x2fae410
0x0000000002fae3d0: b          #0x2fae3d4
0x0000000002fae3d4: mov        x19, x0
0x0000000002fae3d8: ldrsb      w8, [sp, #0x37]
0x0000000002fae3dc: tbz        w8, #0x1f, #0x2fae3e8
0x0000000002fae3e0: ldr        x0, [sp, #0x20]
0x0000000002fae3e4: bl         #0x47e93a8
0x0000000002fae3e8: ldrsb      w8, [sp, #0x1f]
0x0000000002fae3ec: tbz        w8, #0x1f, #0x2fae3f8
0x0000000002fae3f0: ldr        x0, [sp, #8]
0x0000000002fae3f4: bl         #0x47e93a8
0x0000000002fae3f8: add        x0, sp, #0x40
0x0000000002fae3fc: bl         #0x18c1d0
0x0000000002fae400: add        x0, sp, #0x68
0x0000000002fae404: bl         #0x18c1d0
0x0000000002fae408: b          #0x2fae410
0x0000000002fae40c: mov        x19, x0
0x0000000002fae410: adrp       x1, #0x5c52000
0x0000000002fae414: add        x1, x1, #0xe10
0x0000000002fae418: add        x0, sp, #0x90
0x0000000002fae41c: bl         #0x231f78
0x0000000002fae420: mov        x0, x19
0x0000000002fae424: bl         #0x4b97984
