; instruction-faithful ARM64 fallback for RobloxLib::function_2adbc00
0x0000000002adbc00: sub        sp, sp, #0xe0
0x0000000002adbc04: stp        x28, x27, [sp, #0x80]
0x0000000002adbc08: stp        x26, x25, [sp, #0x90]
0x0000000002adbc0c: stp        x24, x23, [sp, #0xa0]
0x0000000002adbc10: stp        x22, x21, [sp, #0xb0]
0x0000000002adbc14: stp        x20, x19, [sp, #0xc0]
0x0000000002adbc18: stp        x29, x30, [sp, #0xd0]
0x0000000002adbc1c: add        x29, sp, #0xd0
0x0000000002adbc20: mov        x22, x3
0x0000000002adbc24: mov        x21, x2
0x0000000002adbc28: mov        x20, x1
0x0000000002adbc2c: mov        x19, x0
0x0000000002adbc30: adrp       x24, #0x6169000
0x0000000002adbc34: add        x24, x24, #0xc40
0x0000000002adbc38: ldrb       w8, [x24]
0x0000000002adbc3c: cmp        w8, #1
0x0000000002adbc40: b.ne       #0x2adbc80
0x0000000002adbc44: ldr        x23, [x20, #0x18]
0x0000000002adbc48: bl         #0x2aa0770
0x0000000002adbc4c: ldrh       w8, [x23, #0x1b8]
0x0000000002adbc50: ldrh       w9, [x0, #0x1b8]
0x0000000002adbc54: sub        w8, w8, w9
0x0000000002adbc58: ldrh       w9, [x0, #0x1ba]
0x0000000002adbc5c: cmp        w8, w9
0x0000000002adbc60: b.ls       #0x2adbd78
0x0000000002adbc64: ldrb       w8, [x24]
0x0000000002adbc68: tbz        w8, #0, #0x2adbc80
0x0000000002adbc6c: mov        x0, x19
0x0000000002adbc70: mov        x1, x20
0x0000000002adbc74: mov        x2, x21
0x0000000002adbc78: mov        x3, x22
0x0000000002adbc7c: bl         #0x2adb9d0
0x0000000002adbc80: ldr        x23, [x20, #0x18]
0x0000000002adbc84: bl         #0x2abb840
0x0000000002adbc88: ldrh       w8, [x23, #0x1b8]
0x0000000002adbc8c: ldrh       w9, [x0, #0x1b8]
0x0000000002adbc90: sub        w8, w8, w9
0x0000000002adbc94: ldrh       w9, [x0, #0x1ba]
0x0000000002adbc98: cmp        w8, w9
0x0000000002adbc9c: csel       x23, xzr, x20, hi
0x0000000002adbca0: ldr        x8, [x20, #0x60]
0x0000000002adbca4: ccmp       x8, #0, #4, ls
0x0000000002adbca8: b.eq       #0x2adbf7c
0x0000000002adbcac: cbz        x21, #0x2adbcd0
0x0000000002adbcb0: cbz        x22, #0x2adbcd0
0x0000000002adbcb4: mov        x0, x22
0x0000000002adbcb8: bl         #0x2aba5c4
0x0000000002adbcbc: mov        x22, x0
0x0000000002adbcc0: mov        x0, x21
0x0000000002adbcc4: bl         #0x2aba5c4
0x0000000002adbcc8: cmp        w22, w0
0x0000000002adbccc: b.eq       #0x2adbf7c
0x0000000002adbcd0: ldrb       w8, [x24]
0x0000000002adbcd4: cmp        w8, #1
0x0000000002adbcd8: b.ne       #0x2adbe4c
0x0000000002adbcdc: ldr        x22, [x19]
0x0000000002adbce0: ldp        x8, x9, [x22]
0x0000000002adbce4: cmp        x9, x8
0x0000000002adbce8: b.eq       #0x2adbf7c
0x0000000002adbcec: mov        x21, #0
0x0000000002adbcf0: mov        w24, #0x70
0x0000000002adbcf4: mov        x25, #0x6db7
0x0000000002adbcf8: movk       x25, #0xb6db, lsl #16
0x0000000002adbcfc: movk       x25, #0xdb6d, lsl #32
0x0000000002adbd00: movk       x25, #0x6db6, lsl #48
0x0000000002adbd04: madd       x26, x21, x24, x8
0x0000000002adbd08: ldr        x0, [x26, #8]
0x0000000002adbd0c: cbz        x0, #0x2adbd58
0x0000000002adbd10: bl         #0x4b98098
0x0000000002adbd14: cbz        x0, #0x2adbd58
0x0000000002adbd18: mov        x20, x0
0x0000000002adbd1c: ldr        x26, [x26]
0x0000000002adbd20: add        x8, x0, #8
0x0000000002adbd24: ldaxr      x9, [x8]
0x0000000002adbd28: sub        x10, x9, #1
0x0000000002adbd2c: stlxr      w11, x10, [x8]
0x0000000002adbd30: cbnz       w11, #0x2adbd24
0x0000000002adbd34: cbnz       x9, #0x2adbd50
0x0000000002adbd38: ldr        x8, [x20]
0x0000000002adbd3c: ldr        x8, [x8, #0x10]
0x0000000002adbd40: mov        x0, x20
0x0000000002adbd44: blr        x8
0x0000000002adbd48: mov        x0, x20
0x0000000002adbd4c: bl         #0x4b9808c
0x0000000002adbd50: cmp        x26, x23
0x0000000002adbd54: b.eq       #0x2adbe84
0x0000000002adbd58: add        x21, x21, #1
0x0000000002adbd5c: ldp        x8, x9, [x22]
0x0000000002adbd60: sub        x9, x9, x8
0x0000000002adbd64: asr        x9, x9, #4
0x0000000002adbd68: mul        x9, x9, x25
0x0000000002adbd6c: cmp        x21, x9
0x0000000002adbd70: b.lo       #0x2adbd04
0x0000000002adbd74: b          #0x2adbf7c
0x0000000002adbd78: ldr        x8, [x19]
0x0000000002adbd7c: ldp        x8, x9, [x8]
0x0000000002adbd80: cmp        x9, x8
0x0000000002adbd84: b.eq       #0x2adbf7c
0x0000000002adbd88: mov        x23, #0
0x0000000002adbd8c: mov        w25, #0x70
0x0000000002adbd90: mov        x26, #0x6db7
0x0000000002adbd94: movk       x26, #0xb6db, lsl #16
0x0000000002adbd98: movk       x26, #0xdb6d, lsl #32
0x0000000002adbd9c: movk       x26, #0x6db6, lsl #48
0x0000000002adbda0: madd       x27, x23, x25, x8
0x0000000002adbda4: ldr        x0, [x27, #8]
0x0000000002adbda8: cbz        x0, #0x2adbe28
0x0000000002adbdac: bl         #0x4b98098
0x0000000002adbdb0: stur       x0, [x29, #-0x58]
0x0000000002adbdb4: cbz        x0, #0x2adbe28
0x0000000002adbdb8: mov        x24, x0
0x0000000002adbdbc: ldr        x8, [x27]
0x0000000002adbdc0: stur       x8, [x29, #-0x60]
0x0000000002adbdc4: ldr        x9, [x20, #0x60]
0x0000000002adbdc8: cmp        x8, #0
0x0000000002adbdcc: ccmp       x8, x9, #0, ne
0x0000000002adbdd0: b.ne       #0x2adbdf8
0x0000000002adbdd4: mov        x8, sp
0x0000000002adbdd8: mov        x0, x19
0x0000000002adbddc: mov        x1, x23
0x0000000002adbde0: bl         #0x2adb3b4
0x0000000002adbde4: mov        x0, sp
0x0000000002adbde8: mov        x1, x20
0x0000000002adbdec: mov        x2, x21
0x0000000002adbdf0: mov        x3, x22
0x0000000002adbdf4: bl         #0x2ad657c
0x0000000002adbdf8: add        x8, x24, #8
0x0000000002adbdfc: ldaxr      x9, [x8]
0x0000000002adbe00: sub        x10, x9, #1
0x0000000002adbe04: stlxr      w11, x10, [x8]
0x0000000002adbe08: cbnz       w11, #0x2adbdfc
0x0000000002adbe0c: cbnz       x9, #0x2adbe28
0x0000000002adbe10: ldr        x8, [x24]
0x0000000002adbe14: ldr        x8, [x8, #0x10]
0x0000000002adbe18: mov        x0, x24
0x0000000002adbe1c: blr        x8
0x0000000002adbe20: mov        x0, x24
0x0000000002adbe24: bl         #0x4b9808c
0x0000000002adbe28: add        x23, x23, #1
0x0000000002adbe2c: ldr        x8, [x19]
0x0000000002adbe30: ldp        x8, x9, [x8]
0x0000000002adbe34: sub        x9, x9, x8
0x0000000002adbe38: asr        x9, x9, #4
0x0000000002adbe3c: mul        x9, x9, x26
0x0000000002adbe40: cmp        x23, x9
0x0000000002adbe44: b.lo       #0x2adbda0
0x0000000002adbe48: b          #0x2adbf7c
0x0000000002adbe4c: mov        x0, x19
0x0000000002adbe50: mov        x2, x20
0x0000000002adbe54: bl         #0x2adaebc
0x0000000002adbe58: cbz        w0, #0x2adbf7c
0x0000000002adbe5c: mov        x0, x19
0x0000000002adbe60: mov        x1, x20
0x0000000002adbe64: ldp        x29, x30, [sp, #0xd0]
0x0000000002adbe68: ldp        x20, x19, [sp, #0xc0]
0x0000000002adbe6c: ldp        x22, x21, [sp, #0xb0]
0x0000000002adbe70: ldp        x24, x23, [sp, #0xa0]
0x0000000002adbe74: ldp        x26, x25, [sp, #0x90]
0x0000000002adbe78: ldp        x28, x27, [sp, #0x80]
0x0000000002adbe7c: add        sp, sp, #0xe0
0x0000000002adbe80: b          #0x2adad98
0x0000000002adbe84: ldr        x8, [x22]
0x0000000002adbe88: mov        w9, #0x70
0x0000000002adbe8c: madd       x8, x21, x9, x8
0x0000000002adbe90: ldr        x9, [x8]
0x0000000002adbe94: str        x9, [sp]
0x0000000002adbe98: ldr        x9, [x8, #8]
0x0000000002adbe9c: str        x9, [sp, #8]
0x0000000002adbea0: cbz        x9, #0x2adbeb8
0x0000000002adbea4: add        x9, x9, #0x10
0x0000000002adbea8: ldxr       x10, [x9]
0x0000000002adbeac: add        x10, x10, #1
0x0000000002adbeb0: stxr       w11, x10, [x9]
0x0000000002adbeb4: cbnz       w11, #0x2adbea8
0x0000000002adbeb8: ldr        x9, [x8, #0x10]
0x0000000002adbebc: str        x9, [sp, #0x10]
0x0000000002adbec0: ldr        x9, [x8, #0x18]
0x0000000002adbec4: str        x9, [sp, #0x18]
0x0000000002adbec8: cbz        x9, #0x2adbee0
0x0000000002adbecc: add        x9, x9, #0x10
0x0000000002adbed0: ldxr       x10, [x9]
0x0000000002adbed4: add        x10, x10, #1
0x0000000002adbed8: stxr       w11, x10, [x9]
0x0000000002adbedc: cbnz       w11, #0x2adbed0
0x0000000002adbee0: ldr        q0, [x8, #0x20]
0x0000000002adbee4: ldr        x9, [x8, #0x30]
0x0000000002adbee8: str        x9, [sp, #0x30]
0x0000000002adbeec: str        q0, [sp, #0x20]
0x0000000002adbef0: stp        xzr, xzr, [x8, #0x28]
0x0000000002adbef4: str        xzr, [x8, #0x20]
0x0000000002adbef8: ldrh       w9, [x8, #0x38]
0x0000000002adbefc: strh       w9, [sp, #0x38]
0x0000000002adbf00: mov        x23, sp
0x0000000002adbf04: add        x0, x23, #0x40
0x0000000002adbf08: add        x1, x8, #0x40
0x0000000002adbf0c: bl         #0x2ad5e4c
0x0000000002adbf10: mov        w8, #0x70
0x0000000002adbf14: ldp        x9, x2, [x22]
0x0000000002adbf18: madd       x3, x21, x8, x9
0x0000000002adbf1c: sub        x0, x29, #0x60
0x0000000002adbf20: add        x1, x3, #0x70
0x0000000002adbf24: bl         #0x2add89c
0x0000000002adbf28: mov        x20, x1
0x0000000002adbf2c: ldr        x21, [x22, #8]
0x0000000002adbf30: cmp        x21, x20
0x0000000002adbf34: b.eq       #0x2adbf4c
0x0000000002adbf38: sub        x21, x21, #0x70
0x0000000002adbf3c: add        x0, x22, #0x10
0x0000000002adbf40: mov        x1, x21
0x0000000002adbf44: bl         #0x1ba70c
0x0000000002adbf48: b          #0x2adbf30
0x0000000002adbf4c: str        x20, [x22, #8]
0x0000000002adbf50: mov        x1, sp
0x0000000002adbf54: mov        x0, x19
0x0000000002adbf58: bl         #0x2ada9c0
0x0000000002adbf5c: add        x0, x23, #0x40
0x0000000002adbf60: bl         #0x2ad5df0
0x0000000002adbf64: ldrsb      w8, [sp, #0x37]
0x0000000002adbf68: tbz        w8, #0x1f, #0x2adbf74
0x0000000002adbf6c: ldr        x0, [sp, #0x20]
0x0000000002adbf70: bl         #0x47e93a8
0x0000000002adbf74: mov        x0, sp
0x0000000002adbf78: bl         #0x4a768
0x0000000002adbf7c: ldp        x29, x30, [sp, #0xd0]
0x0000000002adbf80: ldp        x20, x19, [sp, #0xc0]
0x0000000002adbf84: ldp        x22, x21, [sp, #0xb0]
0x0000000002adbf88: ldp        x24, x23, [sp, #0xa0]
0x0000000002adbf8c: ldp        x26, x25, [sp, #0x90]
0x0000000002adbf90: ldp        x28, x27, [sp, #0x80]
0x0000000002adbf94: add        sp, sp, #0xe0
0x0000000002adbf98: ret        
0x0000000002adbf9c: b          #0x2adbfa0
0x0000000002adbfa0: mov        x19, x0
0x0000000002adbfa4: mov        x0, sp
0x0000000002adbfa8: bl         #0x2adae84
0x0000000002adbfac: b          #0x2adbfc0
0x0000000002adbfb0: b          #0x2adbfb4
0x0000000002adbfb4: mov        x19, x0
0x0000000002adbfb8: sub        x0, x29, #0x60
0x0000000002adbfbc: bl         #0x1df28
0x0000000002adbfc0: mov        x0, x19
0x0000000002adbfc4: bl         #0x4b97984
