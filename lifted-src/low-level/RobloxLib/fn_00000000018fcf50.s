; instruction-faithful ARM64 fallback for RobloxLib::function_18fcf50
0x00000000018fcf50: sub        sp, sp, #0x120
0x00000000018fcf54: stp        x28, x27, [sp, #0xc0]
0x00000000018fcf58: stp        x26, x25, [sp, #0xd0]
0x00000000018fcf5c: stp        x24, x23, [sp, #0xe0]
0x00000000018fcf60: stp        x22, x21, [sp, #0xf0]
0x00000000018fcf64: stp        x20, x19, [sp, #0x100]
0x00000000018fcf68: stp        x29, x30, [sp, #0x110]
0x00000000018fcf6c: add        x29, sp, #0x110
0x00000000018fcf70: mov        x20, x0
0x00000000018fcf74: mov        x19, x8
0x00000000018fcf78: adrp       x8, #0x5ba4000
0x00000000018fcf7c: ldr        x8, [x8, #0x338]
0x00000000018fcf80: ldr        x8, [x8]
0x00000000018fcf84: stur       x8, [x29, #-0x60]
0x00000000018fcf88: add        x8, sp, #0x40
0x00000000018fcf8c: bl         #0x20cf18
0x00000000018fcf90: add        x8, sp, #0x28
0x00000000018fcf94: mov        x0, x20
0x00000000018fcf98: bl         #0x18f9734
0x00000000018fcf9c: ldp        x28, x8, [sp, #0x28]
0x00000000018fcfa0: cmp        x28, x8
0x00000000018fcfa4: b.eq       #0x18fd260
0x00000000018fcfa8: add        x27, sp, #0x60
0x00000000018fcfac: adrp       x20, #0x534b000
0x00000000018fcfb0: add        x20, x20, #0xc6f
0x00000000018fcfb4: adrp       x21, #0x4bdd000
0x00000000018fcfb8: add        x21, x21, #0x500
0x00000000018fcfbc: adrp       x22, #0x5210000
0x00000000018fcfc0: add        x22, x22, #0x356
0x00000000018fcfc4: adrp       x23, #0x534b000
0x00000000018fcfc8: add        x23, x23, #0xeee
0x00000000018fcfcc: adrp       x24, #0x534b000
0x00000000018fcfd0: add        x24, x24, #0xefa
0x00000000018fcfd4: adrp       x25, #0x534b000
0x00000000018fcfd8: add        x25, x25, #0xeff
0x00000000018fcfdc: add        x8, sp, #0x18
0x00000000018fcfe0: bl         #0x1582a6c
0x00000000018fcfe4: ldr        x26, [sp, #0x18]
0x00000000018fcfe8: add        x0, sp, #0x60
0x00000000018fcfec: mov        x1, x20
0x00000000018fcff0: bl         #0x18aac
0x00000000018fcff4: str        x27, [sp, #8]
0x00000000018fcff8: add        x1, sp, #0x60
0x00000000018fcffc: add        x3, sp, #8
0x00000000018fd000: add        x4, sp, #0x5f
0x00000000018fd004: mov        x0, x26
0x00000000018fd008: mov        x2, x21
0x00000000018fd00c: bl         #0x5b7ec0
0x00000000018fd010: mov        x26, x0
0x00000000018fd014: bl         #0x440f9b8
0x00000000018fd018: str        x0, [x26, #0x38]
0x00000000018fd01c: add        x0, x26, #0x40
0x00000000018fd020: add        x1, x28, #0x10
0x00000000018fd024: bl         #0x4f99c
0x00000000018fd028: ldrsb      w8, [sp, #0x77]
0x00000000018fd02c: tbz        w8, #0x1f, #0x18fd038
0x00000000018fd030: ldr        x0, [sp, #0x60]
0x00000000018fd034: bl         #0x47e93a8
0x00000000018fd038: ldr        x26, [sp, #0x18]
0x00000000018fd03c: add        x0, sp, #0x60
0x00000000018fd040: mov        x1, x22
0x00000000018fd044: bl         #0x18aac
0x00000000018fd048: str        x27, [sp, #8]
0x00000000018fd04c: add        x1, sp, #0x60
0x00000000018fd050: add        x3, sp, #8
0x00000000018fd054: add        x4, sp, #0x5f
0x00000000018fd058: mov        x0, x26
0x00000000018fd05c: mov        x2, x21
0x00000000018fd060: bl         #0x5b7ec0
0x00000000018fd064: mov        x26, x0
0x00000000018fd068: bl         #0x440fbd4
0x00000000018fd06c: str        x0, [x26, #0x38]
0x00000000018fd070: add        x0, x26, #0x40
0x00000000018fd074: add        x1, x28, #0x18
0x00000000018fd078: bl         #0x2538c
0x00000000018fd07c: ldrsb      w8, [sp, #0x77]
0x00000000018fd080: tbz        w8, #0x1f, #0x18fd08c
0x00000000018fd084: ldr        x0, [sp, #0x60]
0x00000000018fd088: bl         #0x47e93a8
0x00000000018fd08c: ldr        x26, [sp, #0x18]
0x00000000018fd090: add        x0, sp, #0x60
0x00000000018fd094: mov        x1, x23
0x00000000018fd098: bl         #0x18aac
0x00000000018fd09c: str        x27, [sp, #8]
0x00000000018fd0a0: add        x1, sp, #0x60
0x00000000018fd0a4: add        x3, sp, #8
0x00000000018fd0a8: add        x4, sp, #0x5f
0x00000000018fd0ac: mov        x0, x26
0x00000000018fd0b0: mov        x2, x21
0x00000000018fd0b4: bl         #0x5b7ec0
0x00000000018fd0b8: mov        x26, x0
0x00000000018fd0bc: bl         #0x440f9b8
0x00000000018fd0c0: str        x0, [x26, #0x38]
0x00000000018fd0c4: add        x0, x26, #0x40
0x00000000018fd0c8: add        x1, x28, #0x60
0x00000000018fd0cc: bl         #0x4f99c
0x00000000018fd0d0: ldrsb      w8, [sp, #0x77]
0x00000000018fd0d4: tbz        w8, #0x1f, #0x18fd0e0
0x00000000018fd0d8: ldr        x0, [sp, #0x60]
0x00000000018fd0dc: bl         #0x47e93a8
0x00000000018fd0e0: ldr        x26, [sp, #0x18]
0x00000000018fd0e4: add        x0, sp, #0x60
0x00000000018fd0e8: mov        x1, x24
0x00000000018fd0ec: bl         #0x18aac
0x00000000018fd0f0: str        x27, [sp, #8]
0x00000000018fd0f4: add        x1, sp, #0x60
0x00000000018fd0f8: add        x3, sp, #8
0x00000000018fd0fc: add        x4, sp, #0x5f
0x00000000018fd100: mov        x0, x26
0x00000000018fd104: mov        x2, x21
0x00000000018fd108: bl         #0x5b7ec0
0x00000000018fd10c: mov        x26, x0
0x00000000018fd110: bl         #0x440fbd4
0x00000000018fd114: str        x0, [x26, #0x38]
0x00000000018fd118: add        x0, x26, #0x40
0x00000000018fd11c: add        x1, x28, #0x30
0x00000000018fd120: bl         #0x2538c
0x00000000018fd124: ldrsb      w8, [sp, #0x77]
0x00000000018fd128: tbz        w8, #0x1f, #0x18fd134
0x00000000018fd12c: ldr        x0, [sp, #0x60]
0x00000000018fd130: bl         #0x47e93a8
0x00000000018fd134: ldr        x26, [sp, #0x18]
0x00000000018fd138: add        x0, sp, #0x60
0x00000000018fd13c: mov        x1, x25
0x00000000018fd140: bl         #0x18aac
0x00000000018fd144: str        x27, [sp, #8]
0x00000000018fd148: add        x1, sp, #0x60
0x00000000018fd14c: add        x3, sp, #8
0x00000000018fd150: add        x4, sp, #0x5f
0x00000000018fd154: mov        x0, x26
0x00000000018fd158: mov        x2, x21
0x00000000018fd15c: bl         #0x5b7ec0
0x00000000018fd160: mov        x26, x0
0x00000000018fd164: bl         #0x440fbd4
0x00000000018fd168: str        x0, [x26, #0x38]
0x00000000018fd16c: add        x0, x26, #0x40
0x00000000018fd170: add        x1, x28, #0x48
0x00000000018fd174: bl         #0x2538c
0x00000000018fd178: ldrsb      w8, [sp, #0x77]
0x00000000018fd17c: tbz        w8, #0x1f, #0x18fd188
0x00000000018fd180: ldr        x0, [sp, #0x60]
0x00000000018fd184: bl         #0x47e93a8
0x00000000018fd188: ldr        x26, [sp, #0x40]
0x00000000018fd18c: ldp        x9, x8, [sp, #0x18]
0x00000000018fd190: stp        x9, x8, [sp, #8]
0x00000000018fd194: cbz        x8, #0x18fd1ac
0x00000000018fd198: add        x8, x8, #8
0x00000000018fd19c: ldxr       x9, [x8]
0x00000000018fd1a0: add        x9, x9, #1
0x00000000018fd1a4: stxr       w10, x9, [x8]
0x00000000018fd1a8: cbnz       w10, #0x18fd19c
0x00000000018fd1ac: bl         #0x4412844
0x00000000018fd1b0: stp        x0, xzr, [sp, #0x60]
0x00000000018fd1b4: add        x0, x27, #8
0x00000000018fd1b8: add        x1, sp, #8
0x00000000018fd1bc: bl         #0x15829fc
0x00000000018fd1c0: add        x1, sp, #0x60
0x00000000018fd1c4: mov        x0, x26
0x00000000018fd1c8: bl         #0x1a0598
0x00000000018fd1cc: ldr        x8, [sp, #0x68]
0x00000000018fd1d0: cbz        x8, #0x18fd1e0
0x00000000018fd1d4: ldr        x8, [x8, #0x10]
0x00000000018fd1d8: add        x0, x27, #0x10
0x00000000018fd1dc: blr        x8
0x00000000018fd1e0: ldr        x26, [sp, #0x10]
0x00000000018fd1e4: cbz        x26, #0x18fd218
0x00000000018fd1e8: add        x8, x26, #8
0x00000000018fd1ec: ldaxr      x9, [x8]
0x00000000018fd1f0: sub        x10, x9, #1
0x00000000018fd1f4: stlxr      w11, x10, [x8]
0x00000000018fd1f8: cbnz       w11, #0x18fd1ec
0x00000000018fd1fc: cbnz       x9, #0x18fd218
0x00000000018fd200: ldr        x8, [x26]
0x00000000018fd204: ldr        x8, [x8, #0x10]
0x00000000018fd208: mov        x0, x26
0x00000000018fd20c: blr        x8
0x00000000018fd210: mov        x0, x26
0x00000000018fd214: bl         #0x4b9808c
0x00000000018fd218: ldr        x26, [sp, #0x20]
0x00000000018fd21c: cbz        x26, #0x18fd250
0x00000000018fd220: add        x8, x26, #8
0x00000000018fd224: ldaxr      x9, [x8]
0x00000000018fd228: sub        x10, x9, #1
0x00000000018fd22c: stlxr      w11, x10, [x8]
0x00000000018fd230: cbnz       w11, #0x18fd224
0x00000000018fd234: cbnz       x9, #0x18fd250
0x00000000018fd238: ldr        x8, [x26]
0x00000000018fd23c: ldr        x8, [x8, #0x10]
0x00000000018fd240: mov        x0, x26
0x00000000018fd244: blr        x8
0x00000000018fd248: mov        x0, x26
0x00000000018fd24c: bl         #0x4b9808c
0x00000000018fd250: add        x28, x28, #0x68
0x00000000018fd254: ldr        x8, [sp, #0x30]
0x00000000018fd258: cmp        x28, x8
0x00000000018fd25c: b.ne       #0x18fcfdc
0x00000000018fd260: ldr        q0, [sp, #0x40]
0x00000000018fd264: str        q0, [x19]
0x00000000018fd268: stp        xzr, xzr, [sp, #0x40]
0x00000000018fd26c: add        x8, sp, #0x28
0x00000000018fd270: str        x8, [sp, #0x60]
0x00000000018fd274: add        x0, sp, #0x60
0x00000000018fd278: bl         #0x185d860
0x00000000018fd27c: ldr        x19, [sp, #0x48]
0x00000000018fd280: cbz        x19, #0x18fd2b4
0x00000000018fd284: add        x8, x19, #8
0x00000000018fd288: ldaxr      x9, [x8]
0x00000000018fd28c: sub        x10, x9, #1
0x00000000018fd290: stlxr      w11, x10, [x8]
0x00000000018fd294: cbnz       w11, #0x18fd288
0x00000000018fd298: cbnz       x9, #0x18fd2b4
0x00000000018fd29c: ldr        x8, [x19]
0x00000000018fd2a0: ldr        x8, [x8, #0x10]
0x00000000018fd2a4: mov        x0, x19
0x00000000018fd2a8: blr        x8
0x00000000018fd2ac: mov        x0, x19
0x00000000018fd2b0: bl         #0x4b9808c
0x00000000018fd2b4: ldur       x8, [x29, #-0x60]
0x00000000018fd2b8: adrp       x9, #0x5ba4000
0x00000000018fd2bc: ldr        x9, [x9, #0x338]
0x00000000018fd2c0: ldr        x9, [x9]
0x00000000018fd2c4: cmp        x9, x8
0x00000000018fd2c8: b.ne       #0x18fd2ec
0x00000000018fd2cc: ldp        x29, x30, [sp, #0x110]
0x00000000018fd2d0: ldp        x20, x19, [sp, #0x100]
0x00000000018fd2d4: ldp        x22, x21, [sp, #0xf0]
0x00000000018fd2d8: ldp        x24, x23, [sp, #0xe0]
0x00000000018fd2dc: ldp        x26, x25, [sp, #0xd0]
0x00000000018fd2e0: ldp        x28, x27, [sp, #0xc0]
0x00000000018fd2e4: add        sp, sp, #0x120
0x00000000018fd2e8: ret        
0x00000000018fd2ec: bl         #0x4b98620
0x00000000018fd2f0: mov        x19, x0
0x00000000018fd2f4: b          #0x18fd3bc
0x00000000018fd2f8: mov        x19, x0
0x00000000018fd2fc: b          #0x18fd3c4
0x00000000018fd300: b          #0x18fd354
0x00000000018fd304: b          #0x18fd378
0x00000000018fd308: mov        x19, x0
0x00000000018fd30c: b          #0x18fd348
0x00000000018fd310: mov        x19, x0
0x00000000018fd314: ldr        x8, [sp, #0x68]
0x00000000018fd318: cbz        x8, #0x18fd348
0x00000000018fd31c: ldr        x8, [x8, #0x10]
0x00000000018fd320: add        x0, x27, #0x10
0x00000000018fd324: blr        x8
0x00000000018fd328: b          #0x18fd348
0x00000000018fd32c: b          #0x18fd354
0x00000000018fd330: mov        x19, x0
0x00000000018fd334: ldr        x8, [sp, #0x68]
0x00000000018fd338: cbz        x8, #0x18fd348
0x00000000018fd33c: ldr        x8, [x8, #0x10]
0x00000000018fd340: add        x0, x27, #0x10
0x00000000018fd344: blr        x8
0x00000000018fd348: add        x0, sp, #8
0x00000000018fd34c: bl         #0x1df28
0x00000000018fd350: b          #0x18fd3a4
0x00000000018fd354: mov        x19, x0
0x00000000018fd358: cbz        w1, #0x18fd3c4
0x00000000018fd35c: mov        x0, x19
0x00000000018fd360: bl         #0x18bd8
0x00000000018fd364: mov        x19, x0
0x00000000018fd368: b          #0x18fd3ac
0x00000000018fd36c: b          #0x18fd378
0x00000000018fd370: b          #0x18fd378
0x00000000018fd374: b          #0x18fd378
0x00000000018fd378: mov        x19, x0
0x00000000018fd37c: b          #0x18fd3a4
0x00000000018fd380: b          #0x18fd390
0x00000000018fd384: b          #0x18fd390
0x00000000018fd388: b          #0x18fd390
0x00000000018fd38c: b          #0x18fd390
0x00000000018fd390: mov        x19, x0
0x00000000018fd394: ldrsb      w8, [sp, #0x77]
0x00000000018fd398: tbz        w8, #0x1f, #0x18fd3a4
0x00000000018fd39c: ldr        x0, [sp, #0x60]
0x00000000018fd3a0: bl         #0x47e93a8
0x00000000018fd3a4: add        x0, sp, #0x18
0x00000000018fd3a8: bl         #0x1df28
0x00000000018fd3ac: add        x8, sp, #0x28
0x00000000018fd3b0: str        x8, [sp, #0x60]
0x00000000018fd3b4: add        x0, sp, #0x60
0x00000000018fd3b8: bl         #0x185d860
0x00000000018fd3bc: add        x0, sp, #0x40
0x00000000018fd3c0: bl         #0x1df28
0x00000000018fd3c4: mov        x0, x19
0x00000000018fd3c8: bl         #0x4b97984
