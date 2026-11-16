; instruction-faithful ARM64 fallback for RobloxLib::function_19feeb4
0x00000000019feeb4: sub        sp, sp, #0x90
0x00000000019feeb8: stp        x28, x27, [sp, #0x30]
0x00000000019feebc: stp        x26, x25, [sp, #0x40]
0x00000000019feec0: stp        x24, x23, [sp, #0x50]
0x00000000019feec4: stp        x22, x21, [sp, #0x60]
0x00000000019feec8: stp        x20, x19, [sp, #0x70]
0x00000000019feecc: stp        x29, x30, [sp, #0x80]
0x00000000019feed0: add        x29, sp, #0x80
0x00000000019feed4: mov        x19, x1
0x00000000019feed8: mov        x20, x0
0x00000000019feedc: add        x0, x0, #0x10
0x00000000019feee0: str        x0, [sp, #0x20]
0x00000000019feee4: mov        w8, #1
0x00000000019feee8: strb       w8, [sp, #0x28]
0x00000000019feeec: bl         #0x6983d8
0x00000000019feef0: str        x19, [sp, #0x10]
0x00000000019feef4: adrp       x2, #0x4bdd000
0x00000000019feef8: add        x2, x2, #0x500
0x00000000019feefc: add        x0, x20, #0x18
0x00000000019fef00: add        x3, sp, #0x10
0x00000000019fef04: mov        x4, sp
0x00000000019fef08: mov        x1, x19
0x00000000019fef0c: bl         #0x19ff718
0x00000000019fef10: mov        x21, x0
0x00000000019fef14: ldp        x9, x8, [x0, #0x30]
0x00000000019fef18: sub        x8, x8, x9
0x00000000019fef1c: asr        x24, x8, #4
0x00000000019fef20: cmp        x24, #1
0x00000000019fef24: b.lt       #0x19ff328
0x00000000019fef28: adrp       x27, #0x6159000
0x00000000019fef2c: add        x27, x27, #0xbd8
0x00000000019fef30: sub        x28, x24, #1
0x00000000019fef34: ldr        x8, [x21, #0x30]
0x00000000019fef38: add        x23, x8, x28, lsl #4
0x00000000019fef3c: stp        xzr, xzr, [sp, #0x10]
0x00000000019fef40: ldr        x0, [x23, #8]
0x00000000019fef44: cbz        x0, #0x19fef90
0x00000000019fef48: bl         #0x4b98098
0x00000000019fef4c: str        x0, [sp, #0x18]
0x00000000019fef50: cbz        x0, #0x19fef88
0x00000000019fef54: ldr        x8, [x23]
0x00000000019fef58: str        x8, [sp, #0x10]
0x00000000019fef5c: cbz        x8, #0x19fef90
0x00000000019fef60: mov        x8, sp
0x00000000019fef64: add        x0, sp, #0x10
0x00000000019fef68: bl         #0x308e34
0x00000000019fef6c: ldr        x0, [sp]
0x00000000019fef70: cbz        x0, #0x19ff020
0x00000000019fef74: bl         #0x2f30b14
0x00000000019fef78: tbz        w0, #0, #0x19ff004
0x00000000019fef7c: mov        w25, #0
0x00000000019fef80: mov        w22, #2
0x00000000019fef84: b          #0x19ff024
0x00000000019fef88: ldr        x8, [sp, #0x10]
0x00000000019fef8c: cbnz       x8, #0x19fef60
0x00000000019fef90: ldp        x8, x9, [x21, #0x30]
0x00000000019fef94: add        x8, x8, x28, lsl #4
0x00000000019fef98: ldr        x10, [x8]
0x00000000019fef9c: ldur       x11, [x9, #-0x10]
0x00000000019fefa0: str        x11, [x8]
0x00000000019fefa4: stur       x10, [x9, #-0x10]
0x00000000019fefa8: ldr        x10, [x8, #8]
0x00000000019fefac: ldur       x11, [x9, #-8]
0x00000000019fefb0: str        x11, [x8, #8]
0x00000000019fefb4: stur       x10, [x9, #-8]
0x00000000019fefb8: ldr        x23, [x21, #0x38]
0x00000000019fefbc: ldur       x0, [x23, #-8]
0x00000000019fefc0: cbz        x0, #0x19fefc8
0x00000000019fefc4: bl         #0x4b9808c
0x00000000019fefc8: sub        x8, x23, #0x10
0x00000000019fefcc: str        x8, [x21, #0x38]
0x00000000019fefd0: add        x0, x20, #0x18
0x00000000019fefd4: mov        x1, x19
0x00000000019fefd8: bl         #0xd9f2bc
0x00000000019fefdc: cbz        x0, #0x19ff370
0x00000000019fefe0: cmp        x0, x21
0x00000000019fefe4: b.eq       #0x19feffc
0x00000000019fefe8: ldp        x1, x2, [x21, #0x30]
0x00000000019fefec: sub        x8, x2, x1
0x00000000019feff0: asr        x3, x8, #4
0x00000000019feff4: add        x0, x0, #0x30
0x00000000019feff8: bl         #0x19ffb74
0x00000000019feffc: mov        w26, #4
0x00000000019ff000: b          #0x19ff2d8
0x00000000019ff004: ldr        x8, [sp]
0x00000000019ff008: add        x0, x8, #0x98
0x00000000019ff00c: bl         #0x2eb4940
0x00000000019ff010: tbnz       w0, #0, #0x19ff020
0x00000000019ff014: ldr        x0, [sp]
0x00000000019ff018: bl         #0x2f30b24
0x00000000019ff01c: tbz        w0, #0, #0x19ff194
0x00000000019ff020: mov        w25, #1
0x00000000019ff024: ldr        x23, [sp, #8]
0x00000000019ff028: cbz        x23, #0x19ff044
0x00000000019ff02c: add        x8, x23, #8
0x00000000019ff030: ldaxr      x9, [x8]
0x00000000019ff034: sub        x10, x9, #1
0x00000000019ff038: stlxr      w11, x10, [x8]
0x00000000019ff03c: cbnz       w11, #0x19ff030
0x00000000019ff040: cbz        x9, #0x19ff0ac
0x00000000019ff044: cbz        w25, #0x19ff2d4
0x00000000019ff048: mov        x8, sp
0x00000000019ff04c: add        x0, sp, #0x10
0x00000000019ff050: bl         #0x19fedc4
0x00000000019ff054: ldr        x8, [sp]
0x00000000019ff058: cbz        x8, #0x19ff120
0x00000000019ff05c: ldrb       w9, [x27]
0x00000000019ff060: cmp        w9, #1
0x00000000019ff064: b.ne       #0x19ff0cc
0x00000000019ff068: add        x0, x8, #0x9a0
0x00000000019ff06c: bl         #0x1eed2d8
0x00000000019ff070: mov        x1, x19
0x00000000019ff074: bl         #0x46e9ab4
0x00000000019ff078: tbnz       w0, #0, #0x19ff104
0x00000000019ff07c: ldr        x8, [sp]
0x00000000019ff080: mov        w9, #0x1310
0x00000000019ff084: ldrb       w9, [x8, x9]
0x00000000019ff088: cmp        w9, #2
0x00000000019ff08c: b.lo       #0x19ff0d8
0x00000000019ff090: cmp        w9, #3
0x00000000019ff094: b.eq       #0x19ff104
0x00000000019ff098: cmp        w9, #2
0x00000000019ff09c: b.ne       #0x19ff0cc
0x00000000019ff0a0: mov        w25, #0
0x00000000019ff0a4: mov        w26, #4
0x00000000019ff0a8: b          #0x19ff128
0x00000000019ff0ac: ldr        x8, [x23]
0x00000000019ff0b0: ldr        x8, [x8, #0x10]
0x00000000019ff0b4: mov        x0, x23
0x00000000019ff0b8: blr        x8
0x00000000019ff0bc: mov        x0, x23
0x00000000019ff0c0: bl         #0x4b9808c
0x00000000019ff0c4: cbnz       w25, #0x19ff048
0x00000000019ff0c8: b          #0x19ff2d4
0x00000000019ff0cc: add        x0, x8, #0xa20
0x00000000019ff0d0: bl         #0x1fe58b8
0x00000000019ff0d4: tbz        w0, #0, #0x19ff0e8
0x00000000019ff0d8: mov        w25, #0
0x00000000019ff0dc: mov        w26, #1
0x00000000019ff0e0: mov        w22, #2
0x00000000019ff0e4: b          #0x19ff128
0x00000000019ff0e8: ldr        x8, [sp]
0x00000000019ff0ec: add        x0, x8, #0x9a0
0x00000000019ff0f0: bl         #0x1eed5c0
0x00000000019ff0f4: tbnz       w0, #0, #0x19ff120
0x00000000019ff0f8: ldr        x0, [sp]
0x00000000019ff0fc: bl         #0x3e79b80
0x00000000019ff100: cbz        x0, #0x19ff120
0x00000000019ff104: add        x0, x20, #0x18
0x00000000019ff108: mov        x1, x19
0x00000000019ff10c: bl         #0x19ffcb4
0x00000000019ff110: mov        w25, #0
0x00000000019ff114: mov        w22, #1
0x00000000019ff118: mov        w26, #1
0x00000000019ff11c: b          #0x19ff128
0x00000000019ff120: mov        w26, #0
0x00000000019ff124: mov        w25, #1
0x00000000019ff128: ldr        x23, [sp, #8]
0x00000000019ff12c: cbz        x23, #0x19ff148
0x00000000019ff130: add        x8, x23, #8
0x00000000019ff134: ldaxr      x9, [x8]
0x00000000019ff138: sub        x10, x9, #1
0x00000000019ff13c: stlxr      w11, x10, [x8]
0x00000000019ff140: cbnz       w11, #0x19ff134
0x00000000019ff144: cbz        x9, #0x19ff174
0x00000000019ff148: cbz        w25, #0x19ff2d8
0x00000000019ff14c: ldr        x0, [sp, #0x10]
0x00000000019ff150: mov        x8, sp
0x00000000019ff154: bl         #0x19ff658
0x00000000019ff158: ldr        x8, [sp]
0x00000000019ff15c: cbz        x8, #0x19ff1b8
0x00000000019ff160: ldrb       w9, [x8, #0x1b0]
0x00000000019ff164: tbz        w9, #0, #0x19ff1ac
0x00000000019ff168: mov        w25, #0
0x00000000019ff16c: mov        w22, #2
0x00000000019ff170: b          #0x19ff1d4
0x00000000019ff174: ldr        x8, [x23]
0x00000000019ff178: ldr        x8, [x8, #0x10]
0x00000000019ff17c: mov        x0, x23
0x00000000019ff180: blr        x8
0x00000000019ff184: mov        x0, x23
0x00000000019ff188: bl         #0x4b9808c
0x00000000019ff18c: cbnz       w25, #0x19ff14c
0x00000000019ff190: b          #0x19ff2d8
0x00000000019ff194: add        x0, x20, #0x18
0x00000000019ff198: mov        x1, x19
0x00000000019ff19c: bl         #0x19ffcb4
0x00000000019ff1a0: mov        w25, #0
0x00000000019ff1a4: mov        w22, #1
0x00000000019ff1a8: b          #0x19ff024
0x00000000019ff1ac: add        x0, x8, #0x120
0x00000000019ff1b0: bl         #0x2e819e0
0x00000000019ff1b4: tbz        w0, #0, #0x19ff1c0
0x00000000019ff1b8: mov        w25, #1
0x00000000019ff1bc: b          #0x19ff1d4
0x00000000019ff1c0: add        x0, x20, #0x18
0x00000000019ff1c4: mov        x1, x19
0x00000000019ff1c8: bl         #0x19ffcb4
0x00000000019ff1cc: mov        w25, #0
0x00000000019ff1d0: mov        w22, #1
0x00000000019ff1d4: ldr        x23, [sp, #8]
0x00000000019ff1d8: cbz        x23, #0x19ff1f4
0x00000000019ff1dc: add        x8, x23, #8
0x00000000019ff1e0: ldaxr      x9, [x8]
0x00000000019ff1e4: sub        x10, x9, #1
0x00000000019ff1e8: stlxr      w11, x10, [x8]
0x00000000019ff1ec: cbnz       w11, #0x19ff1e0
0x00000000019ff1f0: cbz        x9, #0x19ff250
0x00000000019ff1f4: cbz        w25, #0x19ff2d4
0x00000000019ff1f8: adrp       x8, #0x6128000
0x00000000019ff1fc: ldrb       w8, [x8, #0x80]
0x00000000019ff200: cmp        w8, #1
0x00000000019ff204: b.ne       #0x19ff2b0
0x00000000019ff208: adrp       x8, #0x6126000
0x00000000019ff20c: add        x8, x8, #0xf90
0x00000000019ff210: ldrb       w8, [x8]
0x00000000019ff214: tbz        w8, #0, #0x19ff2b0
0x00000000019ff218: mov        x8, sp
0x00000000019ff21c: add        x0, sp, #0x10
0x00000000019ff220: bl         #0x19fee3c
0x00000000019ff224: ldr        x8, [sp]
0x00000000019ff228: cbz        x8, #0x19ff270
0x00000000019ff22c: add        x0, x8, #0x6b0
0x00000000019ff230: bl         #0x1fe5a04
0x00000000019ff234: cmp        w0, #1
0x00000000019ff238: b.eq       #0x19ff278
0x00000000019ff23c: cmp        w0, #2
0x00000000019ff240: b.ne       #0x19ff270
0x00000000019ff244: mov        w25, #0
0x00000000019ff248: mov        x22, x0
0x00000000019ff24c: b          #0x19ff28c
0x00000000019ff250: ldr        x8, [x23]
0x00000000019ff254: ldr        x8, [x8, #0x10]
0x00000000019ff258: mov        x0, x23
0x00000000019ff25c: blr        x8
0x00000000019ff260: mov        x0, x23
0x00000000019ff264: bl         #0x4b9808c
0x00000000019ff268: cbnz       w25, #0x19ff1f8
0x00000000019ff26c: b          #0x19ff2d4
0x00000000019ff270: mov        w25, #1
0x00000000019ff274: b          #0x19ff28c
0x00000000019ff278: add        x0, x20, #0x18
0x00000000019ff27c: mov        x1, x19
0x00000000019ff280: bl         #0x19ffcb4
0x00000000019ff284: mov        w25, #0
0x00000000019ff288: mov        w22, #1
0x00000000019ff28c: ldr        x23, [sp, #8]
0x00000000019ff290: cbz        x23, #0x19ff2ac
0x00000000019ff294: add        x8, x23, #8
0x00000000019ff298: ldaxr      x9, [x8]
0x00000000019ff29c: sub        x10, x9, #1
0x00000000019ff2a0: stlxr      w11, x10, [x8]
0x00000000019ff2a4: cbnz       w11, #0x19ff298
0x00000000019ff2a8: cbz        x9, #0x19ff2b8
0x00000000019ff2ac: tbz        w25, #0, #0x19ff2d4
0x00000000019ff2b0: mov        w26, #0
0x00000000019ff2b4: b          #0x19ff2d8
0x00000000019ff2b8: ldr        x8, [x23]
0x00000000019ff2bc: ldr        x8, [x8, #0x10]
0x00000000019ff2c0: mov        x0, x23
0x00000000019ff2c4: blr        x8
0x00000000019ff2c8: mov        x0, x23
0x00000000019ff2cc: bl         #0x4b9808c
0x00000000019ff2d0: tbnz       w25, #0, #0x19ff2b0
0x00000000019ff2d4: mov        w26, #1
0x00000000019ff2d8: ldr        x23, [sp, #0x18]
0x00000000019ff2dc: cbz        x23, #0x19ff310
0x00000000019ff2e0: add        x8, x23, #8
0x00000000019ff2e4: ldaxr      x9, [x8]
0x00000000019ff2e8: sub        x10, x9, #1
0x00000000019ff2ec: stlxr      w11, x10, [x8]
0x00000000019ff2f0: cbnz       w11, #0x19ff2e4
0x00000000019ff2f4: cbnz       x9, #0x19ff310
0x00000000019ff2f8: ldr        x8, [x23]
0x00000000019ff2fc: ldr        x8, [x8, #0x10]
0x00000000019ff300: mov        x0, x23
0x00000000019ff304: blr        x8
0x00000000019ff308: mov        x0, x23
0x00000000019ff30c: bl         #0x4b9808c
0x00000000019ff310: orr        w8, w26, #4
0x00000000019ff314: cmp        w8, #4
0x00000000019ff318: b.ne       #0x19ff338
0x00000000019ff31c: cmp        x24, #2
0x00000000019ff320: mov        x24, x28
0x00000000019ff324: b.hs       #0x19fef30
0x00000000019ff328: add        x0, x20, #0x18
0x00000000019ff32c: mov        x1, x19
0x00000000019ff330: bl         #0x19ffcb4
0x00000000019ff334: mov        w22, #0
0x00000000019ff338: ldrb       w8, [sp, #0x28]
0x00000000019ff33c: cmp        w8, #1
0x00000000019ff340: b.ne       #0x19ff34c
0x00000000019ff344: ldr        x0, [sp, #0x20]
0x00000000019ff348: bl         #0x6984e8
0x00000000019ff34c: mov        x0, x22
0x00000000019ff350: ldp        x29, x30, [sp, #0x80]
0x00000000019ff354: ldp        x20, x19, [sp, #0x70]
0x00000000019ff358: ldp        x22, x21, [sp, #0x60]
0x00000000019ff35c: ldp        x24, x23, [sp, #0x50]
0x00000000019ff360: ldp        x26, x25, [sp, #0x40]
0x00000000019ff364: ldp        x28, x27, [sp, #0x30]
0x00000000019ff368: add        sp, sp, #0x90
0x00000000019ff36c: ret        
0x00000000019ff370: adrp       x0, #0x521d000
0x00000000019ff374: add        x0, x0, #0x3da
0x00000000019ff378: bl         #0x21a0f8
0x00000000019ff37c: brk        #1
0x00000000019ff380: mov        x19, x0
0x00000000019ff384: mov        x0, sp
0x00000000019ff388: bl         #0x1df28
0x00000000019ff38c: b          #0x19ff3e4
0x00000000019ff390: b          #0x19ff3e0
0x00000000019ff394: bl         #0x18bd8
0x00000000019ff398: mov        x19, x0
0x00000000019ff39c: mov        x0, sp
0x00000000019ff3a0: bl         #0x1df28
0x00000000019ff3a4: b          #0x19ff3e4
0x00000000019ff3a8: b          #0x19ff3e0
0x00000000019ff3ac: mov        x19, x0
0x00000000019ff3b0: b          #0x19ff3ec
0x00000000019ff3b4: b          #0x19ff3e0
0x00000000019ff3b8: mov        x19, x0
0x00000000019ff3bc: mov        x0, sp
0x00000000019ff3c0: bl         #0x1df28
0x00000000019ff3c4: b          #0x19ff3e4
0x00000000019ff3c8: b          #0x19ff3e0
0x00000000019ff3cc: mov        x19, x0
0x00000000019ff3d0: mov        x0, sp
0x00000000019ff3d4: bl         #0x1df28
0x00000000019ff3d8: b          #0x19ff3e4
0x00000000019ff3dc: b          #0x19ff3e0
0x00000000019ff3e0: mov        x19, x0
0x00000000019ff3e4: add        x0, sp, #0x10
0x00000000019ff3e8: bl         #0x1df28
0x00000000019ff3ec: add        x0, sp, #0x20
0x00000000019ff3f0: bl         #0x50804
0x00000000019ff3f4: mov        x0, x19
0x00000000019ff3f8: bl         #0x4b97984
