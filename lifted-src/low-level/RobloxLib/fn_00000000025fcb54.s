; instruction-faithful ARM64 fallback for RobloxLib::function_25fcb54
0x00000000025fcb54: stp        x28, x27, [sp, #-0x50]!
0x00000000025fcb58: stp        x24, x23, [sp, #0x10]
0x00000000025fcb5c: stp        x22, x21, [sp, #0x20]
0x00000000025fcb60: stp        x20, x19, [sp, #0x30]
0x00000000025fcb64: stp        x29, x30, [sp, #0x40]
0x00000000025fcb68: add        x29, sp, #0x40
0x00000000025fcb6c: sub        sp, sp, #0x290
0x00000000025fcb70: mov        x20, x1
0x00000000025fcb74: mov        x19, x0
0x00000000025fcb78: ldrb       w8, [x1, #0x17]
0x00000000025fcb7c: sxtb       w9, w8
0x00000000025fcb80: ldr        x10, [x1, #8]
0x00000000025fcb84: cmp        w9, #0
0x00000000025fcb88: csel       x8, x10, x8, lt
0x00000000025fcb8c: str        x8, [x0, #0x118]
0x00000000025fcb90: str        d0, [x0], #0xf8
0x00000000025fcb94: mov        x1, x2
0x00000000025fcb98: bl         #0x4b97d5c
0x00000000025fcb9c: ldrsb      x8, [x20, #0x17]
0x00000000025fcba0: tbnz       x8, #0x3f, #0x25fcbe8
0x00000000025fcba4: cbz        w8, #0x25fce14
0x00000000025fcba8: str        xzr, [sp, #0x280]
0x00000000025fcbac: movi       v0.16b, #0
0x00000000025fcbb0: stp        q0, q0, [sp, #0x260]
0x00000000025fcbb4: stp        q0, q0, [sp, #0x240]
0x00000000025fcbb8: stp        q0, q0, [sp, #0x220]
0x00000000025fcbbc: stp        q0, q0, [sp, #0x200]
0x00000000025fcbc0: stp        q0, q0, [sp, #0x1e0]
0x00000000025fcbc4: stp        q0, q0, [sp, #0x1c0]
0x00000000025fcbc8: stp        q0, q0, [sp, #0x1a0]
0x00000000025fcbcc: stp        q0, q0, [sp, #0x180]
0x00000000025fcbd0: stp        q0, q0, [sp, #0x160]
0x00000000025fcbd4: stp        q0, q0, [sp, #0x140]
0x00000000025fcbd8: stp        q0, q0, [sp, #0x120]
0x00000000025fcbdc: stp        q0, q0, [sp, #0x100]
0x00000000025fcbe0: str        q0, [sp, #0xf0]
0x00000000025fcbe4: b          #0x25fcc30
0x00000000025fcbe8: ldr        x8, [x20, #8]
0x00000000025fcbec: cbz        x8, #0x25fce14
0x00000000025fcbf0: str        xzr, [sp, #0x280]
0x00000000025fcbf4: movi       v0.16b, #0
0x00000000025fcbf8: stp        q0, q0, [sp, #0x260]
0x00000000025fcbfc: stp        q0, q0, [sp, #0x240]
0x00000000025fcc00: stp        q0, q0, [sp, #0x220]
0x00000000025fcc04: stp        q0, q0, [sp, #0x200]
0x00000000025fcc08: stp        q0, q0, [sp, #0x1e0]
0x00000000025fcc0c: stp        q0, q0, [sp, #0x1c0]
0x00000000025fcc10: stp        q0, q0, [sp, #0x1a0]
0x00000000025fcc14: stp        q0, q0, [sp, #0x180]
0x00000000025fcc18: stp        q0, q0, [sp, #0x160]
0x00000000025fcc1c: stp        q0, q0, [sp, #0x140]
0x00000000025fcc20: stp        q0, q0, [sp, #0x120]
0x00000000025fcc24: stp        q0, q0, [sp, #0x100]
0x00000000025fcc28: str        q0, [sp, #0xf0]
0x00000000025fcc2c: ldr        x20, [x20]
0x00000000025fcc30: stp        x20, x8, [sp, #0xe0]
0x00000000025fcc34: add        x0, sp, #0xf0
0x00000000025fcc38: add        x1, sp, #0xe0
0x00000000025fcc3c: bl         #0x25fce8c
0x00000000025fcc40: tbz        w0, #0, #0x25fce0c
0x00000000025fcc44: add        x0, sp, #0xf0
0x00000000025fcc48: bl         #0x25fd200
0x00000000025fcc4c: mov        x20, x0
0x00000000025fcc50: cbz        w0, #0x25fce0c
0x00000000025fcc54: mov        w21, #0
0x00000000025fcc58: movi       v0.16b, #0
0x00000000025fcc5c: stp        q0, q0, [sp, #0xc0]
0x00000000025fcc60: stp        q0, q0, [sp, #0xa0]
0x00000000025fcc64: stp        q0, q0, [sp, #0x80]
0x00000000025fcc68: stp        q0, q0, [sp, #0x60]
0x00000000025fcc6c: add        x22, x19, #0xc8
0x00000000025fcc70: mov        w23, #0x18
0x00000000025fcc74: add        x24, sp, #0x50
0x00000000025fcc78: str        q0, [sp, #0x50]
0x00000000025fcc7c: add        x0, sp, #0xf0
0x00000000025fcc80: mov        x1, x21
0x00000000025fcc84: bl         #0x25fd274
0x00000000025fcc88: strh       w0, [sp, #0x4e]
0x00000000025fcc8c: cmp        w0, #8
0x00000000025fcc90: b.ne       #0x25fcd18
0x00000000025fcc94: add        x8, sp, #0x30
0x00000000025fcc98: add        x0, sp, #0xf0
0x00000000025fcc9c: mov        x1, x21
0x00000000025fcca0: bl         #0x25fd2e8
0x00000000025fcca4: ldrb       w8, [sp, #0x40]
0x00000000025fcca8: cmp        w8, #1
0x00000000025fccac: b.ne       #0x25fccc0
0x00000000025fccb0: ldr        x8, [sp, #0x38]
0x00000000025fccb4: ldr        x9, [x19, #0x120]
0x00000000025fccb8: add        x8, x9, x8
0x00000000025fccbc: str        x8, [x19, #0x120]
0x00000000025fccc0: add        x8, sp, #0x18
0x00000000025fccc4: add        x0, sp, #0xf0
0x00000000025fccc8: mov        x1, x21
0x00000000025fcccc: bl         #0x25fd4a0
0x00000000025fccd0: ldrb       w8, [sp, #0x28]
0x00000000025fccd4: cmp        w8, #1
0x00000000025fccd8: b.ne       #0x25fccec
0x00000000025fccdc: ldr        x8, [sp, #0x20]
0x00000000025fcce0: ldr        x9, [x19, #0x128]
0x00000000025fcce4: add        x8, x9, x8
0x00000000025fcce8: str        x8, [x19, #0x128]
0x00000000025fccec: mov        x8, sp
0x00000000025fccf0: add        x0, sp, #0xf0
0x00000000025fccf4: mov        x1, x21
0x00000000025fccf8: bl         #0x25fd658
0x00000000025fccfc: ldrb       w8, [sp, #0x10]
0x00000000025fcd00: cmp        w8, #1
0x00000000025fcd04: b.ne       #0x25fcd18
0x00000000025fcd08: ldr        x8, [sp, #8]
0x00000000025fcd0c: ldr        x9, [x19, #0x130]
0x00000000025fcd10: add        x8, x9, x8
0x00000000025fcd14: str        x8, [x19, #0x130]
0x00000000025fcd18: add        x0, sp, #0x4e
0x00000000025fcd1c: bl         #0x25fd810
0x00000000025fcd20: ldr        x8, [x22, x0, lsl #3]
0x00000000025fcd24: add        x8, x8, #1
0x00000000025fcd28: str        x8, [x22, x0, lsl #3]
0x00000000025fcd2c: madd       x2, x0, x23, x24
0x00000000025fcd30: add        x0, sp, #0xf0
0x00000000025fcd34: mov        x1, x21
0x00000000025fcd38: bl         #0x25fd834
0x00000000025fcd3c: add        w21, w21, #1
0x00000000025fcd40: cmp        w20, w21
0x00000000025fcd44: b.ne       #0x25fcc7c
0x00000000025fcd48: mov        x20, #0
0x00000000025fcd4c: add        x19, x19, #8
0x00000000025fcd50: add        x21, sp, #0x50
0x00000000025fcd54: add        x0, x21, x20
0x00000000025fcd58: ldrsb      x1, [x0, #0x17]
0x00000000025fcd5c: tbnz       x1, #0x3f, #0x25fcd68
0x00000000025fcd60: cbnz       w1, #0x25fcd74
0x00000000025fcd64: b          #0x25fcd94
0x00000000025fcd68: ldr        x1, [x0, #8]
0x00000000025fcd6c: cbz        x1, #0x25fcd94
0x00000000025fcd70: ldr        x0, [x0]
0x00000000025fcd74: add        x8, sp, #0x30
0x00000000025fcd78: bl         #0x433fab4
0x00000000025fcd7c: ldrsb      w8, [sp, #0x47]
0x00000000025fcd80: tbnz       w8, #0x1f, #0x25fcda0
0x00000000025fcd84: cmp        w8, #0x20
0x00000000025fcd88: b.ne       #0x25fcdbc
0x00000000025fcd8c: add        x9, sp, #0x30
0x00000000025fcd90: b          #0x25fcdb0
0x00000000025fcd94: movi       v0.16b, #0x30
0x00000000025fcd98: stp        q0, q0, [x19]
0x00000000025fcd9c: b          #0x25fcdd4
0x00000000025fcda0: ldr        x9, [sp, #0x38]
0x00000000025fcda4: cmp        x9, #0x20
0x00000000025fcda8: b.ne       #0x25fcdbc
0x00000000025fcdac: ldr        x9, [sp, #0x30]
0x00000000025fcdb0: ldp        q0, q1, [x9]
0x00000000025fcdb4: str        q1, [x19, #0x10]
0x00000000025fcdb8: b          #0x25fcdc4
0x00000000025fcdbc: movi       v0.16b, #0x31
0x00000000025fcdc0: str        q0, [x19, #0x10]
0x00000000025fcdc4: str        q0, [x19]
0x00000000025fcdc8: tbz        w8, #0x1f, #0x25fcdd4
0x00000000025fcdcc: ldr        x0, [sp, #0x30]
0x00000000025fcdd0: bl         #0x47e93a8
0x00000000025fcdd4: add        x20, x20, #0x18
0x00000000025fcdd8: add        x19, x19, #0x20
0x00000000025fcddc: cmp        x20, #0x90
0x00000000025fcde0: b.ne       #0x25fcd54
0x00000000025fcde4: mov        x19, #0
0x00000000025fcde8: add        x20, sp, #0x50
0x00000000025fcdec: add        x8, x20, x19
0x00000000025fcdf0: ldrsb      w9, [x8, #0x8f]
0x00000000025fcdf4: tbz        w9, #0x1f, #0x25fce00
0x00000000025fcdf8: ldr        x0, [x8, #0x78]
0x00000000025fcdfc: bl         #0x47e93a8
0x00000000025fce00: sub        x19, x19, #0x18
0x00000000025fce04: cmn        x19, #0x90
0x00000000025fce08: b.ne       #0x25fcdec
0x00000000025fce0c: add        x0, sp, #0xf0
0x00000000025fce10: bl         #0x25feebc
0x00000000025fce14: add        sp, sp, #0x290
0x00000000025fce18: ldp        x29, x30, [sp, #0x40]
0x00000000025fce1c: ldp        x20, x19, [sp, #0x30]
0x00000000025fce20: ldp        x22, x21, [sp, #0x20]
0x00000000025fce24: ldp        x24, x23, [sp, #0x10]
0x00000000025fce28: ldp        x28, x27, [sp], #0x50
0x00000000025fce2c: ret        
0x00000000025fce30: b          #0x25fce34
0x00000000025fce34: mov        x19, x0
0x00000000025fce38: b          #0x25fce7c
0x00000000025fce3c: b          #0x25fce50
0x00000000025fce40: b          #0x25fce50
0x00000000025fce44: b          #0x25fce50
0x00000000025fce48: b          #0x25fce50
0x00000000025fce4c: b          #0x25fce50
0x00000000025fce50: mov        x19, x0
0x00000000025fce54: mov        x20, #0
0x00000000025fce58: add        x21, sp, #0x50
0x00000000025fce5c: add        x8, x21, x20
0x00000000025fce60: ldrsb      w9, [x8, #0x8f]
0x00000000025fce64: tbz        w9, #0x1f, #0x25fce70
0x00000000025fce68: ldr        x0, [x8, #0x78]
0x00000000025fce6c: bl         #0x47e93a8
0x00000000025fce70: sub        x20, x20, #0x18
0x00000000025fce74: cmn        x20, #0x90
0x00000000025fce78: b.ne       #0x25fce5c
0x00000000025fce7c: add        x0, sp, #0xf0
0x00000000025fce80: bl         #0x25feebc
0x00000000025fce84: mov        x0, x19
0x00000000025fce88: bl         #0x4b97984
