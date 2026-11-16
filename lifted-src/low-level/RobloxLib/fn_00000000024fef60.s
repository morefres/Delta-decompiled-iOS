; instruction-faithful ARM64 fallback for RobloxLib::function_24fef60
0x00000000024fef60: sub        sp, sp, #0x140
0x00000000024fef64: stp        x26, x25, [sp, #0xf0]
0x00000000024fef68: stp        x24, x23, [sp, #0x100]
0x00000000024fef6c: stp        x22, x21, [sp, #0x110]
0x00000000024fef70: stp        x20, x19, [sp, #0x120]
0x00000000024fef74: stp        x29, x30, [sp, #0x130]
0x00000000024fef78: add        x29, sp, #0x130
0x00000000024fef7c: mov        x20, x0
0x00000000024fef80: mov        x19, x8
0x00000000024fef84: adrp       x8, #0x5ba4000
0x00000000024fef88: ldr        x8, [x8, #0x338]
0x00000000024fef8c: ldr        x8, [x8]
0x00000000024fef90: stur       x8, [x29, #-0x48]
0x00000000024fef94: mov        x8, x19
0x00000000024fef98: bl         #0x20cd98
0x00000000024fef9c: mov        x0, x20
0x00000000024fefa0: bl         #0x47fdc28
0x00000000024fefa4: str        x0, [sp, #0x70]
0x00000000024fefa8: sub        x8, x29, #0x58
0x00000000024fefac: add        x0, sp, #0x70
0x00000000024fefb0: bl         #0x47fdcb8
0x00000000024fefb4: sub        x8, x29, #0x68
0x00000000024fefb8: add        x0, sp, #0x70
0x00000000024fefbc: bl         #0x47fdcc8
0x00000000024fefc0: add        x25, sp, #8
0x00000000024fefc4: adrp       x20, #0x4bdd000
0x00000000024fefc8: add        x20, x20, #0x500
0x00000000024fefcc: sub        x0, x29, #0x58
0x00000000024fefd0: sub        x1, x29, #0x68
0x00000000024fefd4: bl         #0x47fdda0
0x00000000024fefd8: tbz        w0, #0, #0x24ff298
0x00000000024fefdc: sub        x0, x29, #0x58
0x00000000024fefe0: bl         #0x5c818
0x00000000024fefe4: mov        x21, x0
0x00000000024fefe8: add        x8, sp, #0x60
0x00000000024fefec: bl         #0x20cd98
0x00000000024feff0: mov        x0, x21
0x00000000024feff4: bl         #0x47fdd5c
0x00000000024feff8: str        x0, [sp, #8]
0x00000000024feffc: strb       w1, [sp, #0x10]
0x00000000024ff000: add        x0, sp, #8
0x00000000024ff004: bl         #0x47fdc28
0x00000000024ff008: str        x0, [sp, #0x58]
0x00000000024ff00c: sub        x8, x29, #0x78
0x00000000024ff010: add        x0, sp, #0x58
0x00000000024ff014: bl         #0x47fdcb8
0x00000000024ff018: sub        x8, x29, #0x88
0x00000000024ff01c: add        x0, sp, #0x58
0x00000000024ff020: bl         #0x47fdcc8
0x00000000024ff024: sub        x0, x29, #0x78
0x00000000024ff028: sub        x1, x29, #0x88
0x00000000024ff02c: bl         #0x47fdda0
0x00000000024ff030: tbz        w0, #0, #0x24ff1f0
0x00000000024ff034: sub        x0, x29, #0x78
0x00000000024ff038: bl         #0x5c818
0x00000000024ff03c: mov        x22, x0
0x00000000024ff040: add        x8, sp, #0x48
0x00000000024ff044: bl         #0x20cd98
0x00000000024ff048: mov        x0, x22
0x00000000024ff04c: bl         #0x47fdd5c
0x00000000024ff050: str        x0, [sp, #8]
0x00000000024ff054: strb       w1, [sp, #0x10]
0x00000000024ff058: add        x0, sp, #8
0x00000000024ff05c: bl         #0x47fdc28
0x00000000024ff060: str        x0, [sp, #0x40]
0x00000000024ff064: add        x8, sp, #0x98
0x00000000024ff068: add        x0, sp, #0x40
0x00000000024ff06c: bl         #0x47fdcb8
0x00000000024ff070: add        x8, sp, #0x88
0x00000000024ff074: add        x0, sp, #0x40
0x00000000024ff078: bl         #0x47fdcc8
0x00000000024ff07c: add        x0, sp, #0x98
0x00000000024ff080: add        x1, sp, #0x88
0x00000000024ff084: bl         #0x47fdda0
0x00000000024ff088: tbz        w0, #0, #0x24ff148
0x00000000024ff08c: add        x0, sp, #0x98
0x00000000024ff090: bl         #0x5c818
0x00000000024ff094: mov        x23, x0
0x00000000024ff098: bl         #0x47fdd5c
0x00000000024ff09c: str        x0, [sp, #0x20]
0x00000000024ff0a0: strb       w1, [sp, #0x28]
0x00000000024ff0a4: add        x8, sp, #0x30
0x00000000024ff0a8: add        x0, sp, #0x20
0x00000000024ff0ac: bl         #0x24fe9f4
0x00000000024ff0b0: ldr        x24, [sp, #0x48]
0x00000000024ff0b4: add        x8, sp, #8
0x00000000024ff0b8: mov        x0, x23
0x00000000024ff0bc: bl         #0x47fdd24
0x00000000024ff0c0: str        x25, [sp, #0x80]
0x00000000024ff0c4: add        x1, sp, #8
0x00000000024ff0c8: add        x3, sp, #0x80
0x00000000024ff0cc: add        x4, sp, #0x7f
0x00000000024ff0d0: mov        x0, x24
0x00000000024ff0d4: mov        x2, x20
0x00000000024ff0d8: bl         #0x263868
0x00000000024ff0dc: mov        x23, x0
0x00000000024ff0e0: bl         #0x4412778
0x00000000024ff0e4: str        x0, [x23, #0x28]
0x00000000024ff0e8: add        x0, x23, #0x30
0x00000000024ff0ec: add        x1, sp, #0x30
0x00000000024ff0f0: bl         #0x595890
0x00000000024ff0f4: ldrsb      w8, [sp, #0x1f]
0x00000000024ff0f8: tbz        w8, #0x1f, #0x24ff104
0x00000000024ff0fc: ldr        x0, [sp, #8]
0x00000000024ff100: bl         #0x47e93a8
0x00000000024ff104: ldr        x23, [sp, #0x38]
0x00000000024ff108: cbz        x23, #0x24ff13c
0x00000000024ff10c: add        x8, x23, #8
0x00000000024ff110: ldaxr      x9, [x8]
0x00000000024ff114: sub        x10, x9, #1
0x00000000024ff118: stlxr      w11, x10, [x8]
0x00000000024ff11c: cbnz       w11, #0x24ff110
0x00000000024ff120: cbnz       x9, #0x24ff13c
0x00000000024ff124: ldr        x8, [x23]
0x00000000024ff128: ldr        x8, [x8, #0x10]
0x00000000024ff12c: mov        x0, x23
0x00000000024ff130: blr        x8
0x00000000024ff134: mov        x0, x23
0x00000000024ff138: bl         #0x4b9808c
0x00000000024ff13c: add        x0, sp, #0x98
0x00000000024ff140: bl         #0x47fdd70
0x00000000024ff144: b          #0x24ff07c
0x00000000024ff148: add        x0, sp, #0x88
0x00000000024ff14c: bl         #0x5c818
0x00000000024ff150: add        x0, sp, #0x98
0x00000000024ff154: bl         #0x5c818
0x00000000024ff158: ldr        x23, [sp, #0x60]
0x00000000024ff15c: add        x8, sp, #8
0x00000000024ff160: mov        x0, x22
0x00000000024ff164: bl         #0x47fdd24
0x00000000024ff168: str        x25, [sp, #0x98]
0x00000000024ff16c: add        x1, sp, #8
0x00000000024ff170: add        x3, sp, #0x98
0x00000000024ff174: add        x4, sp, #0x88
0x00000000024ff178: mov        x0, x23
0x00000000024ff17c: mov        x2, x20
0x00000000024ff180: bl         #0x263868
0x00000000024ff184: mov        x22, x0
0x00000000024ff188: bl         #0x4412778
0x00000000024ff18c: str        x0, [x22, #0x28]
0x00000000024ff190: add        x0, x22, #0x30
0x00000000024ff194: add        x1, sp, #0x48
0x00000000024ff198: bl         #0x213690
0x00000000024ff19c: ldrsb      w8, [sp, #0x1f]
0x00000000024ff1a0: tbz        w8, #0x1f, #0x24ff1ac
0x00000000024ff1a4: ldr        x0, [sp, #8]
0x00000000024ff1a8: bl         #0x47e93a8
0x00000000024ff1ac: ldr        x22, [sp, #0x50]
0x00000000024ff1b0: cbz        x22, #0x24ff1e4
0x00000000024ff1b4: add        x8, x22, #8
0x00000000024ff1b8: ldaxr      x9, [x8]
0x00000000024ff1bc: sub        x10, x9, #1
0x00000000024ff1c0: stlxr      w11, x10, [x8]
0x00000000024ff1c4: cbnz       w11, #0x24ff1b8
0x00000000024ff1c8: cbnz       x9, #0x24ff1e4
0x00000000024ff1cc: ldr        x8, [x22]
0x00000000024ff1d0: ldr        x8, [x8, #0x10]
0x00000000024ff1d4: mov        x0, x22
0x00000000024ff1d8: blr        x8
0x00000000024ff1dc: mov        x0, x22
0x00000000024ff1e0: bl         #0x4b9808c
0x00000000024ff1e4: sub        x0, x29, #0x78
0x00000000024ff1e8: bl         #0x47fdd70
0x00000000024ff1ec: b          #0x24ff024
0x00000000024ff1f0: sub        x0, x29, #0x88
0x00000000024ff1f4: bl         #0x5c818
0x00000000024ff1f8: sub        x0, x29, #0x78
0x00000000024ff1fc: bl         #0x5c818
0x00000000024ff200: ldr        x22, [x19]
0x00000000024ff204: add        x8, sp, #8
0x00000000024ff208: mov        x0, x21
0x00000000024ff20c: bl         #0x47fdd24
0x00000000024ff210: stur       x25, [x29, #-0x78]
0x00000000024ff214: add        x1, sp, #8
0x00000000024ff218: sub        x3, x29, #0x78
0x00000000024ff21c: sub        x4, x29, #0x88
0x00000000024ff220: mov        x0, x22
0x00000000024ff224: mov        x2, x20
0x00000000024ff228: bl         #0x263868
0x00000000024ff22c: mov        x21, x0
0x00000000024ff230: bl         #0x4412778
0x00000000024ff234: str        x0, [x21, #0x28]
0x00000000024ff238: add        x0, x21, #0x30
0x00000000024ff23c: add        x1, sp, #0x60
0x00000000024ff240: bl         #0x213690
0x00000000024ff244: ldrsb      w8, [sp, #0x1f]
0x00000000024ff248: tbz        w8, #0x1f, #0x24ff254
0x00000000024ff24c: ldr        x0, [sp, #8]
0x00000000024ff250: bl         #0x47e93a8
0x00000000024ff254: ldr        x21, [sp, #0x68]
0x00000000024ff258: cbz        x21, #0x24ff28c
0x00000000024ff25c: add        x8, x21, #8
0x00000000024ff260: ldaxr      x9, [x8]
0x00000000024ff264: sub        x10, x9, #1
0x00000000024ff268: stlxr      w11, x10, [x8]
0x00000000024ff26c: cbnz       w11, #0x24ff260
0x00000000024ff270: cbnz       x9, #0x24ff28c
0x00000000024ff274: ldr        x8, [x21]
0x00000000024ff278: ldr        x8, [x8, #0x10]
0x00000000024ff27c: mov        x0, x21
0x00000000024ff280: blr        x8
0x00000000024ff284: mov        x0, x21
0x00000000024ff288: bl         #0x4b9808c
0x00000000024ff28c: sub        x0, x29, #0x58
0x00000000024ff290: bl         #0x47fdd70
0x00000000024ff294: b          #0x24fefcc
0x00000000024ff298: sub        x0, x29, #0x68
0x00000000024ff29c: bl         #0x5c818
0x00000000024ff2a0: sub        x0, x29, #0x58
0x00000000024ff2a4: bl         #0x5c818
0x00000000024ff2a8: ldur       x8, [x29, #-0x48]
0x00000000024ff2ac: adrp       x9, #0x5ba4000
0x00000000024ff2b0: ldr        x9, [x9, #0x338]
0x00000000024ff2b4: ldr        x9, [x9]
0x00000000024ff2b8: cmp        x9, x8
0x00000000024ff2bc: b.ne       #0x24ff2dc
0x00000000024ff2c0: ldp        x29, x30, [sp, #0x130]
0x00000000024ff2c4: ldp        x20, x19, [sp, #0x120]
0x00000000024ff2c8: ldp        x22, x21, [sp, #0x110]
0x00000000024ff2cc: ldp        x24, x23, [sp, #0x100]
0x00000000024ff2d0: ldp        x26, x25, [sp, #0xf0]
0x00000000024ff2d4: add        sp, sp, #0x140
0x00000000024ff2d8: ret        
0x00000000024ff2dc: bl         #0x4b98620
0x00000000024ff2e0: mov        x20, x0
0x00000000024ff2e4: b          #0x24ff470
0x00000000024ff2e8: b          #0x24ff2ec
0x00000000024ff2ec: mov        x20, x0
0x00000000024ff2f0: b          #0x24ff478
0x00000000024ff2f4: b          #0x24ff30c
0x00000000024ff2f8: b          #0x24ff30c
0x00000000024ff2fc: b          #0x24ff314
0x00000000024ff300: mov        x20, x0
0x00000000024ff304: b          #0x24ff428
0x00000000024ff308: b          #0x24ff314
0x00000000024ff30c: mov        x20, x0
0x00000000024ff310: b          #0x24ff430
0x00000000024ff314: mov        x20, x0
0x00000000024ff318: b          #0x24ff468
0x00000000024ff31c: mov        x20, x0
0x00000000024ff320: ldrsb      w8, [sp, #0x1f]
0x00000000024ff324: tbz        w8, #0x1f, #0x24ff430
0x00000000024ff328: ldr        x0, [sp, #8]
0x00000000024ff32c: bl         #0x47e93a8
0x00000000024ff330: b          #0x24ff430
0x00000000024ff334: b          #0x24ff34c
0x00000000024ff338: mov        x20, x0
0x00000000024ff33c: b          #0x24ff3e0
0x00000000024ff340: b          #0x24ff34c
0x00000000024ff344: b          #0x24ff354
0x00000000024ff348: b          #0x24ff354
0x00000000024ff34c: mov        x20, x0
0x00000000024ff350: b          #0x24ff3e8
0x00000000024ff354: mov        x20, x0
0x00000000024ff358: b          #0x24ff420
0x00000000024ff35c: mov        x20, x0
0x00000000024ff360: ldrsb      w8, [sp, #0x1f]
0x00000000024ff364: tbz        w8, #0x1f, #0x24ff3e8
0x00000000024ff368: ldr        x0, [sp, #8]
0x00000000024ff36c: bl         #0x47e93a8
0x00000000024ff370: b          #0x24ff3e8
0x00000000024ff374: mov        x20, x0
0x00000000024ff378: b          #0x24ff3a0
0x00000000024ff37c: b          #0x24ff384
0x00000000024ff380: b          #0x24ff384
0x00000000024ff384: mov        x20, x0
0x00000000024ff388: b          #0x24ff3d8
0x00000000024ff38c: mov        x20, x0
0x00000000024ff390: ldrsb      w8, [sp, #0x1f]
0x00000000024ff394: tbz        w8, #0x1f, #0x24ff3a0
0x00000000024ff398: ldr        x0, [sp, #8]
0x00000000024ff39c: bl         #0x47e93a8
0x00000000024ff3a0: ldr        x21, [sp, #0x38]
0x00000000024ff3a4: cbz        x21, #0x24ff3d8
0x00000000024ff3a8: add        x8, x21, #8
0x00000000024ff3ac: ldaxr      x9, [x8]
0x00000000024ff3b0: sub        x10, x9, #1
0x00000000024ff3b4: stlxr      w11, x10, [x8]
0x00000000024ff3b8: cbnz       w11, #0x24ff3ac
0x00000000024ff3bc: cbnz       x9, #0x24ff3d8
0x00000000024ff3c0: ldr        x8, [x21]
0x00000000024ff3c4: ldr        x8, [x8, #0x10]
0x00000000024ff3c8: mov        x0, x21
0x00000000024ff3cc: blr        x8
0x00000000024ff3d0: mov        x0, x21
0x00000000024ff3d4: bl         #0x4b9808c
0x00000000024ff3d8: add        x0, sp, #0x88
0x00000000024ff3dc: bl         #0x5c818
0x00000000024ff3e0: add        x0, sp, #0x98
0x00000000024ff3e4: bl         #0x5c818
0x00000000024ff3e8: ldr        x21, [sp, #0x50]
0x00000000024ff3ec: cbz        x21, #0x24ff420
0x00000000024ff3f0: add        x8, x21, #8
0x00000000024ff3f4: ldaxr      x9, [x8]
0x00000000024ff3f8: sub        x10, x9, #1
0x00000000024ff3fc: stlxr      w11, x10, [x8]
0x00000000024ff400: cbnz       w11, #0x24ff3f4
0x00000000024ff404: cbnz       x9, #0x24ff420
0x00000000024ff408: ldr        x8, [x21]
0x00000000024ff40c: ldr        x8, [x8, #0x10]
0x00000000024ff410: mov        x0, x21
0x00000000024ff414: blr        x8
0x00000000024ff418: mov        x0, x21
0x00000000024ff41c: bl         #0x4b9808c
0x00000000024ff420: sub        x0, x29, #0x88
0x00000000024ff424: bl         #0x5c818
0x00000000024ff428: sub        x0, x29, #0x78
0x00000000024ff42c: bl         #0x5c818
0x00000000024ff430: ldr        x21, [sp, #0x68]
0x00000000024ff434: cbz        x21, #0x24ff468
0x00000000024ff438: add        x8, x21, #8
0x00000000024ff43c: ldaxr      x9, [x8]
0x00000000024ff440: sub        x10, x9, #1
0x00000000024ff444: stlxr      w11, x10, [x8]
0x00000000024ff448: cbnz       w11, #0x24ff43c
0x00000000024ff44c: cbnz       x9, #0x24ff468
0x00000000024ff450: ldr        x8, [x21]
0x00000000024ff454: ldr        x8, [x8, #0x10]
0x00000000024ff458: mov        x0, x21
0x00000000024ff45c: blr        x8
0x00000000024ff460: mov        x0, x21
0x00000000024ff464: bl         #0x4b9808c
0x00000000024ff468: sub        x0, x29, #0x68
0x00000000024ff46c: bl         #0x5c818
0x00000000024ff470: sub        x0, x29, #0x58
0x00000000024ff474: bl         #0x5c818
0x00000000024ff478: mov        x0, x19
0x00000000024ff47c: bl         #0x1df28
0x00000000024ff480: mov        x0, x20
0x00000000024ff484: bl         #0x4b97984
