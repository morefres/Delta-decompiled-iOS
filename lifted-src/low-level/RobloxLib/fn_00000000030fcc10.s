; instruction-faithful ARM64 fallback for RobloxLib::function_30fcc10
0x00000000030fcc10: stp        x28, x27, [sp, #-0x60]!
0x00000000030fcc14: stp        x26, x25, [sp, #0x10]
0x00000000030fcc18: stp        x24, x23, [sp, #0x20]
0x00000000030fcc1c: stp        x22, x21, [sp, #0x30]
0x00000000030fcc20: stp        x20, x19, [sp, #0x40]
0x00000000030fcc24: stp        x29, x30, [sp, #0x50]
0x00000000030fcc28: add        x29, sp, #0x50
0x00000000030fcc2c: sub        sp, sp, #0x480
0x00000000030fcc30: adrp       x8, #0x5ba4000
0x00000000030fcc34: ldr        x8, [x8, #0x338]
0x00000000030fcc38: ldr        x8, [x8]
0x00000000030fcc3c: stur       x8, [x29, #-0x60]
0x00000000030fcc40: ldr        x8, [x0, #0x40]
0x00000000030fcc44: ldr        w8, [x8, #0xc]
0x00000000030fcc48: cmp        w8, #0x80
0x00000000030fcc4c: b.lt       #0x30fccfc
0x00000000030fcc50: mov        x19, x1
0x00000000030fcc54: mov        x20, x0
0x00000000030fcc58: adrp       x24, #0x6173000
0x00000000030fcc5c: add        x24, x24, #0xac8
0x00000000030fcc60: ldr        x0, [x24]
0x00000000030fcc64: and        w8, w0, #0xff
0x00000000030fcc68: lsr        x9, x0, #8
0x00000000030fcc6c: cmp        w8, #6
0x00000000030fcc70: and        w8, w9, #0xff
0x00000000030fcc74: ccmp       w8, #3, #0, hs
0x00000000030fcc78: b.lo       #0x30fcc90
0x00000000030fcc7c: ldr        x1, [x24, #8]
0x00000000030fcc80: adrp       x2, #0x5447000
0x00000000030fcc84: add        x2, x2, #0xd00
0x00000000030fcc88: mov        x3, #0
0x00000000030fcc8c: bl         #0x47ee848
0x00000000030fcc90: adrp       x8, #0x6454000
0x00000000030fcc94: add        x8, x8, #0xf78
0x00000000030fcc98: ldarb      w8, [x8]
0x00000000030fcc9c: adrp       x21, #0x6454000
0x00000000030fcca0: tbz        w8, #0, #0x30fd0b4
0x00000000030fcca4: ldr        x1, [x21, #0xf70]
0x00000000030fcca8: movi       v0.16b, #0
0x00000000030fccac: stp        q0, q0, [sp, #0x30]
0x00000000030fccb0: mov        x8, #-1
0x00000000030fccb4: stp        xzr, x8, [sp, #0x50]
0x00000000030fccb8: stp        q0, q0, [sp, #0x60]
0x00000000030fccbc: str        q0, [sp, #0x80]
0x00000000030fccc0: str        wzr, [sp, #0x90]
0x00000000030fccc4: stp        xzr, xzr, [sp, #0x98]
0x00000000030fccc8: add        x0, sp, #0x30
0x00000000030fcccc: mov        x2, #-1
0x00000000030fccd0: mov        x3, #0
0x00000000030fccd4: mov        w4, #0
0x00000000030fccd8: bl         #0x477d320
0x00000000030fccdc: ldr        x8, [x19]
0x00000000030fcce0: cbz        x8, #0x30fcd04
0x00000000030fcce4: add        x0, x20, #0xc0
0x00000000030fcce8: mov        x1, x19
0x00000000030fccec: bl         #0x1fb7910
0x00000000030fccf0: tbz        w0, #0, #0x30fcd0c
0x00000000030fccf4: mov        w19, #0
0x00000000030fccf8: b          #0x30fd06c
0x00000000030fccfc: mov        w19, #-0x7ffffffd
0x00000000030fcd00: b          #0x30fd074
0x00000000030fcd04: mov        w19, #-0x7ffffffd
0x00000000030fcd08: b          #0x30fd06c
0x00000000030fcd0c: stp        xzr, xzr, [sp, #0x20]
0x00000000030fcd10: add        x0, x20, #0xe8
0x00000000030fcd14: add        x1, sp, #0x20
0x00000000030fcd18: bl         #0x1fb7910
0x00000000030fcd1c: ldp        x8, x9, [x20, #0x40]
0x00000000030fcd20: stp        x8, x9, [sp, #0x10]
0x00000000030fcd24: cbz        x9, #0x30fcd3c
0x00000000030fcd28: add        x9, x9, #8
0x00000000030fcd2c: ldxr       x10, [x9]
0x00000000030fcd30: add        x10, x10, #1
0x00000000030fcd34: stxr       w11, x10, [x9]
0x00000000030fcd38: cbnz       w11, #0x30fcd2c
0x00000000030fcd3c: cbz        x8, #0x30fcf78
0x00000000030fcd40: tbz        w0, #0, #0x30fcf80
0x00000000030fcd44: ldr        x8, [sp, #0x20]
0x00000000030fcd48: cbz        x8, #0x30fcd94
0x00000000030fcd4c: ldr        w9, [x8, #0x10]
0x00000000030fcd50: cmp        w9, #1
0x00000000030fcd54: b.ne       #0x30fcf78
0x00000000030fcd58: ldr        w9, [x8, #0xb8]
0x00000000030fcd5c: cmp        w9, #1
0x00000000030fcd60: b.lt       #0x30fcf78
0x00000000030fcd64: ldr        x8, [x8, #8]
0x00000000030fcd68: ldr        x0, [x8]
0x00000000030fcd6c: bl         #0x6317a8
0x00000000030fcd70: mov        x21, x0
0x00000000030fcd74: ldr        x8, [sp, #0x20]
0x00000000030fcd78: ldr        x8, [x8, #8]
0x00000000030fcd7c: ldr        x0, [x8]
0x00000000030fcd80: bl         #0x694b58
0x00000000030fcd84: mov        x2, x0
0x00000000030fcd88: add        x0, x20, #0x118
0x00000000030fcd8c: mov        x1, x21
0x00000000030fcd90: bl         #0x30fd188
0x00000000030fcd94: ldp        x0, x22, [x20, #0x140]
0x00000000030fcd98: bl         #0x6317a8
0x00000000030fcd9c: mov        x21, x0
0x00000000030fcda0: lsl        x8, x22, #0xa
0x00000000030fcda4: sub        x25, x8, x22, lsl #6
0x00000000030fcda8: add        x26, sp, #0xb0
0x00000000030fcdac: mov        w27, #-1
0x00000000030fcdb0: adrp       x22, #0x5447000
0x00000000030fcdb4: add        x22, x22, #0xd67
0x00000000030fcdb8: ldr        x8, [x20, #0x130]
0x00000000030fcdbc: add        x9, x20, #0x138
0x00000000030fcdc0: ldar       x9, [x9]
0x00000000030fcdc4: cmp        x9, x8
0x00000000030fcdc8: b.hs       #0x30fcdd8
0x00000000030fcdcc: ldp        x11, x10, [x20, #0x118]
0x00000000030fcdd0: add        x9, x9, x10
0x00000000030fcdd4: sub        x9, x9, x11
0x00000000030fcdd8: sub        x8, x9, x8
0x00000000030fcddc: cmp        x8, x25
0x00000000030fcde0: b.hs       #0x30fce18
0x00000000030fcde4: add        x8, x20, #0x18
0x00000000030fcde8: ldarb      w8, [x8]
0x00000000030fcdec: tbz        w8, #0, #0x30fcfc8
0x00000000030fcdf0: ldr        x8, [x20, #0x130]
0x00000000030fcdf4: add        x9, x20, #0x138
0x00000000030fcdf8: ldar       x9, [x9]
0x00000000030fcdfc: cmp        x9, x8
0x00000000030fce00: b.hs       #0x30fce10
0x00000000030fce04: ldp        x11, x10, [x20, #0x118]
0x00000000030fce08: add        x9, x9, x10
0x00000000030fce0c: sub        x9, x9, x11
0x00000000030fce10: cmp        x9, x8
0x00000000030fce14: b.eq       #0x30fcfc8
0x00000000030fce18: ldr        x8, [x20, #0x130]
0x00000000030fce1c: add        x9, x20, #0x138
0x00000000030fce20: ldar       x9, [x9]
0x00000000030fce24: cmp        x9, x8
0x00000000030fce28: b.hs       #0x30fce38
0x00000000030fce2c: ldp        x11, x10, [x20, #0x118]
0x00000000030fce30: add        x9, x9, x10
0x00000000030fce34: sub        x9, x9, x11
0x00000000030fce38: sub        x28, x9, x8
0x00000000030fce3c: cmp        x28, x25
0x00000000030fce40: csel       x23, x28, x25, lo
0x00000000030fce44: add        x0, x20, #0x118
0x00000000030fce48: mov        x1, x21
0x00000000030fce4c: mov        x2, x23
0x00000000030fce50: bl         #0x30fd280
0x00000000030fce54: cmp        x25, x28
0x00000000030fce58: b.ls       #0x30fce68
0x00000000030fce5c: sub        x1, x25, x23
0x00000000030fce60: add        x0, x21, x23
0x00000000030fce64: bl         #0x4b987a0
0x00000000030fce68: mov        x8, sp
0x00000000030fce6c: bl         #0x1fc89fc
0x00000000030fce70: ldr        x28, [sp, #0x10]
0x00000000030fce74: ldr        w8, [x28, #0x70]
0x00000000030fce78: ldr        x0, [x20, #0xb8]
0x00000000030fce7c: cbz        w8, #0x30fce98
0x00000000030fce80: add        x3, sp, #0xb0
0x00000000030fce84: mov        x1, x21
0x00000000030fce88: mov        w2, #0x3c0
0x00000000030fce8c: mov        w4, #0x3c0
0x00000000030fce90: bl         #0x3821cb4
0x00000000030fce94: b          #0x30fceac
0x00000000030fce98: add        x3, sp, #0xb0
0x00000000030fce9c: mov        x1, x21
0x00000000030fcea0: mov        w2, #0x3c0
0x00000000030fcea4: mov        w4, #0x3c0
0x00000000030fcea8: bl         #0x3821a40
0x00000000030fceac: tbnz       w0, #0x1f, #0x30fcfe8
0x00000000030fceb0: ldr        x8, [sp]
0x00000000030fceb4: add        x2, x26, w0, uxtw
0x00000000030fceb8: add        x0, x8, #0x10
0x00000000030fcebc: add        x1, sp, #0xb0
0x00000000030fcec0: bl         #0x310199c
0x00000000030fcec4: ldr        x8, [x20, #0x150]
0x00000000030fcec8: ldpsw      x10, x9, [x28, #0x10]
0x00000000030fcecc: mul        x8, x8, x9
0x00000000030fced0: ldrsw      x9, [x28, #0x6c]
0x00000000030fced4: sdiv       x8, x8, x9
0x00000000030fced8: ldr        x9, [sp]
0x00000000030fcedc: sdiv       x8, x8, x10
0x00000000030fcee0: str        x8, [x9, #8]
0x00000000030fcee4: str        xzr, [x9, #0xa0]
0x00000000030fcee8: str        w27, [x9, #0x98]
0x00000000030fceec: add        x0, x20, #0xc0
0x00000000030fcef0: mov        x1, sp
0x00000000030fcef4: bl         #0x30fd36c
0x00000000030fcef8: ldr        x0, [x24]
0x00000000030fcefc: and        w8, w0, #0xff
0x00000000030fcf00: cmp        w8, #6
0x00000000030fcf04: b.lo       #0x30fcf2c
0x00000000030fcf08: lsr        x8, x0, #8
0x00000000030fcf0c: and        w8, w8, #0xff
0x00000000030fcf10: cmp        w8, #3
0x00000000030fcf14: b.lo       #0x30fcf2c
0x00000000030fcf18: ldr        x1, [x24, #8]
0x00000000030fcf1c: ldr        x8, [sp]
0x00000000030fcf20: ldr        x3, [x8, #8]
0x00000000030fcf24: mov        x2, x22
0x00000000030fcf28: bl         #0x47ee848
0x00000000030fcf2c: ldp        x8, x9, [x20, #0x148]
0x00000000030fcf30: udiv       x8, x23, x8
0x00000000030fcf34: add        x8, x9, x8
0x00000000030fcf38: str        x8, [x20, #0x150]
0x00000000030fcf3c: ldr        x23, [sp, #8]
0x00000000030fcf40: cbz        x23, #0x30fcdb8
0x00000000030fcf44: add        x8, x23, #8
0x00000000030fcf48: ldaxr      x9, [x8]
0x00000000030fcf4c: sub        x10, x9, #1
0x00000000030fcf50: stlxr      w11, x10, [x8]
0x00000000030fcf54: cbnz       w11, #0x30fcf48
0x00000000030fcf58: cbnz       x9, #0x30fcdb8
0x00000000030fcf5c: ldr        x8, [x23]
0x00000000030fcf60: ldr        x8, [x8, #0x10]
0x00000000030fcf64: mov        x0, x23
0x00000000030fcf68: blr        x8
0x00000000030fcf6c: mov        x0, x23
0x00000000030fcf70: bl         #0x4b9808c
0x00000000030fcf74: b          #0x30fcdb8
0x00000000030fcf78: mov        w19, #-0x7ffffffd
0x00000000030fcf7c: b          #0x30fcffc
0x00000000030fcf80: add        x8, x20, #0x18
0x00000000030fcf84: ldarb      w8, [x8]
0x00000000030fcf88: tbz        w8, #0, #0x30fcfbc
0x00000000030fcf8c: ldr        x8, [x20, #0x130]
0x00000000030fcf90: add        x9, x20, #0x138
0x00000000030fcf94: ldar       x9, [x9]
0x00000000030fcf98: cmp        x9, x8
0x00000000030fcf9c: b.hs       #0x30fcfac
0x00000000030fcfa0: ldp        x11, x10, [x20, #0x118]
0x00000000030fcfa4: add        x9, x9, x10
0x00000000030fcfa8: sub        x9, x9, x11
0x00000000030fcfac: cmp        x9, x8
0x00000000030fcfb0: b.ne       #0x30fcd44
0x00000000030fcfb4: mov        w19, #-0x7fffffff
0x00000000030fcfb8: b          #0x30fcffc
0x00000000030fcfbc: mov        w19, #2
0x00000000030fcfc0: movk       w19, #0x8000, lsl #16
0x00000000030fcfc4: b          #0x30fcffc
0x00000000030fcfc8: add        x0, x20, #0xc0
0x00000000030fcfcc: mov        x1, x19
0x00000000030fcfd0: bl         #0x1fb7910
0x00000000030fcfd4: cmp        w0, #0
0x00000000030fcfd8: mov        w8, #2
0x00000000030fcfdc: movk       w8, #0x8000, lsl #16
0x00000000030fcfe0: csel       w19, wzr, w8, ne
0x00000000030fcfe4: b          #0x30fcffc
0x00000000030fcfe8: mov        x0, sp
0x00000000030fcfec: bl         #0x1df28
0x00000000030fcff0: mov        w8, #2
0x00000000030fcff4: movk       w8, #0x8000, lsl #16
0x00000000030fcff8: add        w19, w8, #0xb
0x00000000030fcffc: ldr        x20, [sp, #0x18]
0x00000000030fd000: cbz        x20, #0x30fd034
0x00000000030fd004: add        x8, x20, #8
0x00000000030fd008: ldaxr      x9, [x8]
0x00000000030fd00c: sub        x10, x9, #1
0x00000000030fd010: stlxr      w11, x10, [x8]
0x00000000030fd014: cbnz       w11, #0x30fd008
0x00000000030fd018: cbnz       x9, #0x30fd034
0x00000000030fd01c: ldr        x8, [x20]
0x00000000030fd020: ldr        x8, [x8, #0x10]
0x00000000030fd024: mov        x0, x20
0x00000000030fd028: blr        x8
0x00000000030fd02c: mov        x0, x20
0x00000000030fd030: bl         #0x4b9808c
0x00000000030fd034: ldr        x20, [sp, #0x28]
0x00000000030fd038: cbz        x20, #0x30fd06c
0x00000000030fd03c: add        x8, x20, #8
0x00000000030fd040: ldaxr      x9, [x8]
0x00000000030fd044: sub        x10, x9, #1
0x00000000030fd048: stlxr      w11, x10, [x8]
0x00000000030fd04c: cbnz       w11, #0x30fd040
0x00000000030fd050: cbnz       x9, #0x30fd06c
0x00000000030fd054: ldr        x8, [x20]
0x00000000030fd058: ldr        x8, [x8, #0x10]
0x00000000030fd05c: mov        x0, x20
0x00000000030fd060: blr        x8
0x00000000030fd064: mov        x0, x20
0x00000000030fd068: bl         #0x4b9808c
0x00000000030fd06c: add        x0, sp, #0x30
0x00000000030fd070: bl         #0x2649c4
0x00000000030fd074: ldur       x8, [x29, #-0x60]
0x00000000030fd078: adrp       x9, #0x5ba4000
0x00000000030fd07c: ldr        x9, [x9, #0x338]
0x00000000030fd080: ldr        x9, [x9]
0x00000000030fd084: cmp        x9, x8
0x00000000030fd088: b.ne       #0x30fd0b0
0x00000000030fd08c: mov        x0, x19
0x00000000030fd090: add        sp, sp, #0x480
0x00000000030fd094: ldp        x29, x30, [sp, #0x50]
0x00000000030fd098: ldp        x20, x19, [sp, #0x40]
0x00000000030fd09c: ldp        x22, x21, [sp, #0x30]
0x00000000030fd0a0: ldp        x24, x23, [sp, #0x20]
0x00000000030fd0a4: ldp        x26, x25, [sp, #0x10]
0x00000000030fd0a8: ldp        x28, x27, [sp], #0x60
0x00000000030fd0ac: ret        
0x00000000030fd0b0: bl         #0x4b98620
0x00000000030fd0b4: adrp       x0, #0x6454000
0x00000000030fd0b8: add        x0, x0, #0xf78
0x00000000030fd0bc: bl         #0x428c
0x00000000030fd0c0: cbz        w0, #0x30fcca4
0x00000000030fd0c4: adrp       x8, #0x520e000
0x00000000030fd0c8: add        x8, x8, #0x2b
0x00000000030fd0cc: add        x8, x8, #0x2d, lsl #12
0x00000000030fd0d0: add        x8, x8, #0x1a8
0x00000000030fd0d4: str        x8, [sp, #0xb0]
0x00000000030fd0d8: ldr        x8, [sp, #0xb0]
0x00000000030fd0dc: adrp       x9, #0x5447000
0x00000000030fd0e0: add        x9, x9, #0xd3e
0x00000000030fd0e4: add        x9, x9, #0x4c, lsl #12
0x00000000030fd0e8: add        x9, x9, #0xeda
0x00000000030fd0ec: str        x9, [sp, #0xb0]
0x00000000030fd0f0: ldr        x9, [sp, #0xb0]
0x00000000030fd0f4: sub        x8, x8, #0x2d, lsl #12
0x00000000030fd0f8: sub        x0, x8, #0x1a8
0x00000000030fd0fc: sub        x8, x9, #0x4c, lsl #12
0x00000000030fd100: sub        x1, x8, #0xeda
0x00000000030fd104: mov        w2, #-1
0x00000000030fd108: mov        w3, #0xff
0x00000000030fd10c: bl         #0x477d018
0x00000000030fd110: str        x0, [x21, #0xf70]
0x00000000030fd114: adrp       x0, #0x6454000
0x00000000030fd118: add        x0, x0, #0xf78
0x00000000030fd11c: bl         #0x43e8
0x00000000030fd120: b          #0x30fcca4
0x00000000030fd124: mov        x19, x0
0x00000000030fd128: adrp       x0, #0x6454000
0x00000000030fd12c: add        x0, x0, #0xf78
0x00000000030fd130: bl         #0x4450
0x00000000030fd134: b          #0x30fd180
0x00000000030fd138: b          #0x30fd154
0x00000000030fd13c: b          #0x30fd154
0x00000000030fd140: b          #0x30fd15c
0x00000000030fd144: b          #0x30fd15c
0x00000000030fd148: mov        x19, x0
0x00000000030fd14c: b          #0x30fd180
0x00000000030fd150: b          #0x30fd154
0x00000000030fd154: mov        x19, x0
0x00000000030fd158: b          #0x30fd168
0x00000000030fd15c: mov        x19, x0
0x00000000030fd160: mov        x0, sp
0x00000000030fd164: bl         #0x1df28
0x00000000030fd168: add        x0, sp, #0x10
0x00000000030fd16c: bl         #0x1df28
0x00000000030fd170: add        x0, sp, #0x20
0x00000000030fd174: bl         #0x1df28
0x00000000030fd178: add        x0, sp, #0x30
0x00000000030fd17c: bl         #0x2649c4
0x00000000030fd180: mov        x0, x19
0x00000000030fd184: bl         #0x4b97984
