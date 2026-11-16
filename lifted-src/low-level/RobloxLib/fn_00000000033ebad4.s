; instruction-faithful ARM64 fallback for RobloxLib::function_33ebad4
0x00000000033ebad4: stp        x28, x27, [sp, #-0x60]!
0x00000000033ebad8: stp        x26, x25, [sp, #0x10]
0x00000000033ebadc: stp        x24, x23, [sp, #0x20]
0x00000000033ebae0: stp        x22, x21, [sp, #0x30]
0x00000000033ebae4: stp        x20, x19, [sp, #0x40]
0x00000000033ebae8: stp        x29, x30, [sp, #0x50]
0x00000000033ebaec: add        x29, sp, #0x50
0x00000000033ebaf0: sub        sp, sp, #0x270
0x00000000033ebaf4: mov        x25, x2
0x00000000033ebaf8: mov        x21, x1
0x00000000033ebafc: mov        x19, x0
0x00000000033ebb00: stp        xzr, xzr, [x0, #0x10]
0x00000000033ebb04: mov        x22, x0
0x00000000033ebb08: str        xzr, [x22, #0x20]!
0x00000000033ebb0c: adrp       x8, #0x5f51000
0x00000000033ebb10: add        x8, x8, #0x478
0x00000000033ebb14: stp        x8, xzr, [x0]
0x00000000033ebb18: str        xzr, [x0, #0x28]
0x00000000033ebb1c: adrp       x8, #0x6472000
0x00000000033ebb20: add        x8, x8, #0x6c8
0x00000000033ebb24: ldarb      w8, [x8]
0x00000000033ebb28: adrp       x20, #0x6472000
0x00000000033ebb2c: tbz        w8, #0, #0x33ec39c
0x00000000033ebb30: ldr        x1, [x20, #0x6c0]
0x00000000033ebb34: movi       v0.16b, #0
0x00000000033ebb38: stp        q0, q0, [sp, #0xa0]
0x00000000033ebb3c: mov        x8, #-1
0x00000000033ebb40: stp        xzr, x8, [sp, #0xc0]
0x00000000033ebb44: stp        q0, q0, [sp, #0xd0]
0x00000000033ebb48: str        q0, [sp, #0xf0]
0x00000000033ebb4c: str        wzr, [sp, #0x100]
0x00000000033ebb50: stp        xzr, xzr, [sp, #0x108]
0x00000000033ebb54: add        x0, sp, #0xa0
0x00000000033ebb58: mov        x2, #-1
0x00000000033ebb5c: mov        x3, #0
0x00000000033ebb60: mov        w4, #0
0x00000000033ebb64: bl         #0x477d320
0x00000000033ebb68: ldp        x8, x23, [x21]
0x00000000033ebb6c: str        x8, [sp, #0x48]
0x00000000033ebb70: cbz        x23, #0x33ebbc8
0x00000000033ebb74: add        x8, x23, #8
0x00000000033ebb78: ldxr       x9, [x8]
0x00000000033ebb7c: add        x9, x9, #1
0x00000000033ebb80: stxr       w10, x9, [x8]
0x00000000033ebb84: cbnz       w10, #0x33ebb78
0x00000000033ebb88: add        x9, x23, #0x10
0x00000000033ebb8c: ldxr       x10, [x9]
0x00000000033ebb90: add        x10, x10, #1
0x00000000033ebb94: stxr       w11, x10, [x9]
0x00000000033ebb98: cbnz       w11, #0x33ebb8c
0x00000000033ebb9c: ldaxr      x9, [x8]
0x00000000033ebba0: sub        x10, x9, #1
0x00000000033ebba4: stlxr      w11, x10, [x8]
0x00000000033ebba8: cbnz       w11, #0x33ebb9c
0x00000000033ebbac: cbnz       x9, #0x33ebbc8
0x00000000033ebbb0: ldr        x8, [x23]
0x00000000033ebbb4: ldr        x8, [x8, #0x10]
0x00000000033ebbb8: mov        x0, x23
0x00000000033ebbbc: blr        x8
0x00000000033ebbc0: mov        x0, x23
0x00000000033ebbc4: bl         #0x4b9808c
0x00000000033ebbc8: add        x8, sp, #0x1a0
0x00000000033ebbcc: str        x23, [sp, #0x58]
0x00000000033ebbd0: bl         #0x33ec4e0
0x00000000033ebbd4: add        x1, sp, #0x1a0
0x00000000033ebbd8: mov        x0, x22
0x00000000033ebbdc: bl         #0x1a230
0x00000000033ebbe0: ldr        x24, [sp, #0x1a8]
0x00000000033ebbe4: cbz        x24, #0x33ebc18
0x00000000033ebbe8: add        x8, x24, #8
0x00000000033ebbec: ldaxr      x9, [x8]
0x00000000033ebbf0: sub        x10, x9, #1
0x00000000033ebbf4: stlxr      w11, x10, [x8]
0x00000000033ebbf8: cbnz       w11, #0x33ebbec
0x00000000033ebbfc: cbnz       x9, #0x33ebc18
0x00000000033ebc00: ldr        x8, [x24]
0x00000000033ebc04: ldr        x8, [x8, #0x10]
0x00000000033ebc08: mov        x0, x24
0x00000000033ebc0c: blr        x8
0x00000000033ebc10: mov        x0, x24
0x00000000033ebc14: bl         #0x4b9808c
0x00000000033ebc18: ldr        x9, [x22]
0x00000000033ebc1c: mov        w8, #1
0x00000000033ebc20: stur       w8, [x29, #-0x64]
0x00000000033ebc24: str        x9, [sp, #0x50]
0x00000000033ebc28: add        x9, x9, #0x10
0x00000000033ebc2c: ldar       w10, [x9]
0x00000000033ebc30: cmp        w10, #1
0x00000000033ebc34: b.eq       #0x33ec0a4
0x00000000033ebc38: stlr       w8, [x9]
0x00000000033ebc3c: ldur       w20, [x29, #-0x64]
0x00000000033ebc40: cbz        w20, #0x33ebc54
0x00000000033ebc44: cmp        w20, #0x27
0x00000000033ebc48: b.lo       #0x33ebc5c
0x00000000033ebc4c: mov        w20, #0x26
0x00000000033ebc50: b          #0x33ebc58
0x00000000033ebc54: mov        w20, #1
0x00000000033ebc58: stur       w20, [x29, #-0x64]
0x00000000033ebc5c: mov        w0, #0x20
0x00000000033ebc60: str        x22, [sp, #8]
0x00000000033ebc64: bl         #0x47e9370
0x00000000033ebc68: str        xzr, [x0, #0x10]
0x00000000033ebc6c: adrp       x8, #0x5e5a000
0x00000000033ebc70: add        x8, x8, #0xb40
0x00000000033ebc74: add        x8, x8, #0x10
0x00000000033ebc78: stp        x8, xzr, [x0]
0x00000000033ebc7c: mov        x8, x0
0x00000000033ebc80: str        w20, [x8, #0x18]!
0x00000000033ebc84: stp        x8, x0, [x29, #-0x78]
0x00000000033ebc88: sub        x8, x29, #0x88
0x00000000033ebc8c: add        x0, sp, #0x1a0
0x00000000033ebc90: sub        x1, x29, #0x64
0x00000000033ebc94: bl         #0x33edd24
0x00000000033ebc98: str        w25, [sp, #0x1c]
0x00000000033ebc9c: add        x27, sp, #0x1a0
0x00000000033ebca0: sub        x8, x29, #0x98
0x00000000033ebca4: add        x0, sp, #0x1a0
0x00000000033ebca8: sub        x1, x29, #0x64
0x00000000033ebcac: bl         #0x33edf00
0x00000000033ebcb0: str        x21, [sp, #0x10]
0x00000000033ebcb4: mov        w22, #0
0x00000000033ebcb8: mov        w28, #0
0x00000000033ebcbc: add        x20, sp, #0x118
0x00000000033ebcc0: stp        xzr, xzr, [x29, #-0xb8]
0x00000000033ebcc4: sturb      wzr, [x29, #-0xa0]
0x00000000033ebcc8: stur       xzr, [x29, #-0xa8]
0x00000000033ebccc: mov        w8, #0x10
0x00000000033ebcd0: stur       w8, [x29, #-0x9c]
0x00000000033ebcd4: ldur       w8, [x29, #-0x64]
0x00000000033ebcd8: mov        w9, #0x26
0x00000000033ebcdc: udiv       w10, w9, w8
0x00000000033ebce0: msub       w8, w10, w8, w9
0x00000000033ebce4: stp        w8, w10, [sp, #0x40]
0x00000000033ebce8: adrp       x8, #0x5f51000
0x00000000033ebcec: add        x8, x8, #0x628
0x00000000033ebcf0: add        x24, sp, #0x118
0x00000000033ebcf4: orr        x8, x8, #4
0x00000000033ebcf8: str        x8, [sp, #0x38]
0x00000000033ebcfc: add        x26, x23, #0x10
0x00000000033ebd00: adrp       x8, #0x4bdf000
0x00000000033ebd04: ldr        q0, [x8, #0x430]
0x00000000033ebd08: str        q0, [sp, #0x20]
0x00000000033ebd0c: mov        x25, x22
0x00000000033ebd10: ldp        w9, w8, [sp, #0x40]
0x00000000033ebd14: cmp        w28, w9
0x00000000033ebd18: add        w8, w22, w8
0x00000000033ebd1c: cinc       w22, w8, lo
0x00000000033ebd20: add        x0, sp, #0x180
0x00000000033ebd24: ldr        x1, [sp, #0x50]
0x00000000033ebd28: bl         #0x21a40
0x00000000033ebd2c: ldp        x9, x8, [sp, #0x180]
0x00000000033ebd30: stp        x9, x8, [sp, #0x1a0]
0x00000000033ebd34: cbz        x8, #0x33ebd4c
0x00000000033ebd38: add        x8, x8, #0x10
0x00000000033ebd3c: ldxr       x9, [x8]
0x00000000033ebd40: add        x9, x9, #1
0x00000000033ebd44: stxr       w10, x9, [x8]
0x00000000033ebd48: cbnz       w10, #0x33ebd3c
0x00000000033ebd4c: ldr        x8, [sp, #0x48]
0x00000000033ebd50: stp        x8, x23, [sp, #0x1b0]
0x00000000033ebd54: cbz        x23, #0x33ebd68
0x00000000033ebd58: ldxr       x8, [x26]
0x00000000033ebd5c: add        x8, x8, #1
0x00000000033ebd60: stxr       w9, x8, [x26]
0x00000000033ebd64: cbnz       w9, #0x33ebd58
0x00000000033ebd68: ldp        x9, x8, [x29, #-0x88]
0x00000000033ebd6c: stp        xzr, x9, [sp, #0x1c0]
0x00000000033ebd70: str        x8, [sp, #0x1d0]
0x00000000033ebd74: cbz        x8, #0x33ebd8c
0x00000000033ebd78: add        x8, x8, #8
0x00000000033ebd7c: ldxr       x9, [x8]
0x00000000033ebd80: add        x9, x9, #1
0x00000000033ebd84: stxr       w10, x9, [x8]
0x00000000033ebd88: cbnz       w10, #0x33ebd7c
0x00000000033ebd8c: ldp        x9, x8, [x29, #-0x98]
0x00000000033ebd90: stp        x9, x8, [sp, #0x1d8]
0x00000000033ebd94: cbz        x8, #0x33ebdac
0x00000000033ebd98: add        x8, x8, #8
0x00000000033ebd9c: ldxr       x9, [x8]
0x00000000033ebda0: add        x9, x9, #1
0x00000000033ebda4: stxr       w10, x9, [x8]
0x00000000033ebda8: cbnz       w10, #0x33ebd9c
0x00000000033ebdac: str        w28, [sp, #0x1e8]
0x00000000033ebdb0: str        w25, [sp, #0x1ec]
0x00000000033ebdb4: str        w22, [sp, #0x1f0]
0x00000000033ebdb8: ldp        x9, x8, [x29, #-0x78]
0x00000000033ebdbc: stp        x9, x8, [sp, #0x1f8]
0x00000000033ebdc0: cbz        x8, #0x33ebdd8
0x00000000033ebdc4: add        x8, x8, #8
0x00000000033ebdc8: ldxr       x9, [x8]
0x00000000033ebdcc: add        x9, x9, #1
0x00000000033ebdd0: stxr       w10, x9, [x8]
0x00000000033ebdd4: cbnz       w10, #0x33ebdc8
0x00000000033ebdd8: ldr        x25, [sp, #0x188]
0x00000000033ebddc: cbz        x25, #0x33ebe10
0x00000000033ebde0: add        x8, x25, #8
0x00000000033ebde4: ldaxr      x9, [x8]
0x00000000033ebde8: sub        x10, x9, #1
0x00000000033ebdec: stlxr      w11, x10, [x8]
0x00000000033ebdf0: cbnz       w11, #0x33ebde4
0x00000000033ebdf4: cbnz       x9, #0x33ebe10
0x00000000033ebdf8: ldr        x8, [x25]
0x00000000033ebdfc: ldr        x8, [x8, #0x10]
0x00000000033ebe00: mov        x0, x25
0x00000000033ebe04: blr        x8
0x00000000033ebe08: mov        x0, x25
0x00000000033ebe0c: bl         #0x4b9808c
0x00000000033ebe10: ldp        q0, q1, [sp, #0x1a0]
0x00000000033ebe14: stp        xzr, xzr, [sp, #0x1a0]
0x00000000033ebe18: stp        q1, q0, [sp, #0x80]
0x00000000033ebe1c: str        q1, [x20, #0x10]
0x00000000033ebe20: add        x8, sp, #0x19
0x00000000033ebe24: stur       q0, [x8, #0xff]
0x00000000033ebe28: stp        xzr, xzr, [x27, #0x10]
0x00000000033ebe2c: ldp        q1, q0, [x20, #0xb0]
0x00000000033ebe30: stp        xzr, xzr, [x27, #0x28]
0x00000000033ebe34: stp        q1, q0, [sp, #0x60]
0x00000000033ebe38: stur       q0, [x20, #0x38]
0x00000000033ebe3c: stur       q1, [x20, #0x28]
0x00000000033ebe40: stp        xzr, xzr, [x27, #0x38]
0x00000000033ebe44: ldur       x8, [x27, #0x48]
0x00000000033ebe48: ldur       w9, [x27, #0x50]
0x00000000033ebe4c: stur       w9, [x24, #0x50]
0x00000000033ebe50: stur       x8, [x24, #0x48]
0x00000000033ebe54: ldr        x23, [sp, #0x1c0]
0x00000000033ebe58: ldp        x25, x21, [sp, #0x1f8]
0x00000000033ebe5c: str        x23, [sp, #0x138]
0x00000000033ebe60: stp        x25, x21, [sp, #0x170]
0x00000000033ebe64: stp        xzr, xzr, [x27, #0x58]
0x00000000033ebe68: str        xzr, [sp, #0x198]
0x00000000033ebe6c: mov        w0, #0x68
0x00000000033ebe70: mov        w1, #8
0x00000000033ebe74: bl         #0x47e9970
0x00000000033ebe78: str        x0, [sp, #0x180]
0x00000000033ebe7c: ldr        q0, [sp, #0x20]
0x00000000033ebe80: stur       q0, [x20, #0x70]
0x00000000033ebe84: ldp        q0, q1, [sp, #0x80]
0x00000000033ebe88: str        d1, [x0]
0x00000000033ebe8c: add        x8, x0, #8
0x00000000033ebe90: st1        {v1.d}[1], [x8]
0x00000000033ebe94: stp        xzr, xzr, [sp, #0x118]
0x00000000033ebe98: str        q0, [x0, #0x10]
0x00000000033ebe9c: stp        xzr, xzr, [x24, #0x10]
0x00000000033ebea0: str        x23, [x0, #0x20]
0x00000000033ebea4: ldp        q0, q1, [sp, #0x60]
0x00000000033ebea8: str        d0, [x0, #0x28]
0x00000000033ebeac: ext        v0.16b, v0.16b, v1.16b, #8
0x00000000033ebeb0: str        q0, [x0, #0x30]
0x00000000033ebeb4: stp        xzr, xzr, [x24, #0x28]
0x00000000033ebeb8: add        x8, x0, #0x40
0x00000000033ebebc: st1        {v1.d}[1], [x8]
0x00000000033ebec0: stp        xzr, xzr, [x24, #0x38]
0x00000000033ebec4: ldur       x8, [x24, #0x48]
0x00000000033ebec8: ldur       w9, [x24, #0x50]
0x00000000033ebecc: str        w9, [x0, #0x50]
0x00000000033ebed0: str        x8, [x0, #0x48]
0x00000000033ebed4: stp        x25, x21, [x0, #0x58]
0x00000000033ebed8: stp        xzr, xzr, [x24, #0x58]
0x00000000033ebedc: ldr        x8, [sp, #0x38]
0x00000000033ebee0: str        x8, [sp, #0x198]
0x00000000033ebee4: ldp        x8, x9, [x29, #-0xb0]
0x00000000033ebee8: cmp        x9, x8
0x00000000033ebeec: ldr        x23, [sp, #0x58]
0x00000000033ebef0: b.ne       #0x33ebf30
0x00000000033ebef4: mov        x8, x9
0x00000000033ebef8: add        x10, x9, #1
0x00000000033ebefc: lsl        x11, x9, #1
0x00000000033ebf00: cmp        x9, #0
0x00000000033ebf04: mov        w12, #2
0x00000000033ebf08: csel       x11, x12, x11, eq
0x00000000033ebf0c: mov        x1, x11
0x00000000033ebf10: lsl        x11, x11, #1
0x00000000033ebf14: cmp        x1, x10
0x00000000033ebf18: b.lo       #0x33ebf0c
0x00000000033ebf1c: cmp        x9, x1
0x00000000033ebf20: b.hs       #0x33ebf30
0x00000000033ebf24: sub        x0, x29, #0xb8
0x00000000033ebf28: bl         #0x16f1bd8
0x00000000033ebf2c: ldur       x8, [x29, #-0xb0]
0x00000000033ebf30: ldur       x9, [x29, #-0xb8]
0x00000000033ebf34: add        x0, x9, x8, lsl #5
0x00000000033ebf38: add        x1, sp, #0x180
0x00000000033ebf3c: bl         #0x2190a4
0x00000000033ebf40: ldur       x8, [x29, #-0xb0]
0x00000000033ebf44: add        x8, x8, #1
0x00000000033ebf48: stur       x8, [x29, #-0xb0]
0x00000000033ebf4c: add        x0, sp, #0x180
0x00000000033ebf50: bl         #0x2097c
0x00000000033ebf54: ldur       w8, [x29, #-0x64]
0x00000000033ebf58: add        w28, w28, #1
0x00000000033ebf5c: cmp        w28, w8
0x00000000033ebf60: b.lo       #0x33ebd0c
0x00000000033ebf64: ldur       x8, [x29, #-0xb0]
0x00000000033ebf68: ldr        w21, [sp, #0x1c]
0x00000000033ebf6c: cbz        x8, #0x33ebfc0
0x00000000033ebf70: ldur       x24, [x29, #-0xb8]
0x00000000033ebf74: lsl        x20, x8, #5
0x00000000033ebf78: adrp       x25, #0x545d000
0x00000000033ebf7c: add        x25, x25, #0x843
0x00000000033ebf80: cbz        w21, #0x33ebfa4
0x00000000033ebf84: ldr        x8, [x24, #0x18]
0x00000000033ebf88: mov        x0, x24
0x00000000033ebf8c: tbnz       w8, #1, #0x33ebf94
0x00000000033ebf90: ldr        x0, [x24]
0x00000000033ebf94: and        x8, x8, #0xfffffffffffffff8
0x00000000033ebf98: ldr        x8, [x8]
0x00000000033ebf9c: blr        x8
0x00000000033ebfa0: b          #0x33ebfb4
0x00000000033ebfa4: mov        x0, x25
0x00000000033ebfa8: mov        x1, x24
0x00000000033ebfac: mov        x2, #0
0x00000000033ebfb0: bl         #0x479ec34
0x00000000033ebfb4: add        x24, x24, #0x20
0x00000000033ebfb8: subs       x20, x20, #0x20
0x00000000033ebfbc: b.ne       #0x33ebf80
0x00000000033ebfc0: ldurb      w8, [x29, #-0xa0]
0x00000000033ebfc4: tbnz       w8, #0, #0x33ebfe4
0x00000000033ebfc8: ldur       x20, [x29, #-0xb0]
0x00000000033ebfcc: cbz        x20, #0x33ebfe4
0x00000000033ebfd0: ldur       x0, [x29, #-0xb8]
0x00000000033ebfd4: bl         #0x2097c
0x00000000033ebfd8: add        x0, x0, #0x20
0x00000000033ebfdc: subs       x20, x20, #1
0x00000000033ebfe0: b.ne       #0x33ebfd4
0x00000000033ebfe4: stur       xzr, [x29, #-0xb0]
0x00000000033ebfe8: ldur       x8, [x29, #-0xa8]
0x00000000033ebfec: ldr        x21, [sp, #0x10]
0x00000000033ebff0: cbz        x8, #0x33ebffc
0x00000000033ebff4: ldur       x0, [x29, #-0xb8]
0x00000000033ebff8: bl         #0x47e8f20
0x00000000033ebffc: ldur       x22, [x29, #-0x90]
0x00000000033ec000: cbz        x22, #0x33ec034
0x00000000033ec004: add        x8, x22, #8
0x00000000033ec008: ldaxr      x9, [x8]
0x00000000033ec00c: sub        x10, x9, #1
0x00000000033ec010: stlxr      w11, x10, [x8]
0x00000000033ec014: cbnz       w11, #0x33ec008
0x00000000033ec018: cbnz       x9, #0x33ec034
0x00000000033ec01c: ldr        x8, [x22]
0x00000000033ec020: ldr        x8, [x8, #0x10]
0x00000000033ec024: mov        x0, x22
0x00000000033ec028: blr        x8
0x00000000033ec02c: mov        x0, x22
0x00000000033ec030: bl         #0x4b9808c
0x00000000033ec034: ldur       x22, [x29, #-0x80]
0x00000000033ec038: cbz        x22, #0x33ec06c
0x00000000033ec03c: add        x8, x22, #8
0x00000000033ec040: ldaxr      x9, [x8]
0x00000000033ec044: sub        x10, x9, #1
0x00000000033ec048: stlxr      w11, x10, [x8]
0x00000000033ec04c: cbnz       w11, #0x33ec040
0x00000000033ec050: cbnz       x9, #0x33ec06c
0x00000000033ec054: ldr        x8, [x22]
0x00000000033ec058: ldr        x8, [x8, #0x10]
0x00000000033ec05c: mov        x0, x22
0x00000000033ec060: blr        x8
0x00000000033ec064: mov        x0, x22
0x00000000033ec068: bl         #0x4b9808c
0x00000000033ec06c: ldur       x22, [x29, #-0x70]
0x00000000033ec070: cbz        x22, #0x33ec0a4
0x00000000033ec074: add        x8, x22, #8
0x00000000033ec078: ldaxr      x9, [x8]
0x00000000033ec07c: sub        x10, x9, #1
0x00000000033ec080: stlxr      w11, x10, [x8]
0x00000000033ec084: cbnz       w11, #0x33ec078
0x00000000033ec088: cbnz       x9, #0x33ec0a4
0x00000000033ec08c: ldr        x8, [x22]
0x00000000033ec090: ldr        x8, [x8, #0x10]
0x00000000033ec094: mov        x0, x22
0x00000000033ec098: blr        x8
0x00000000033ec09c: mov        x0, x22
0x00000000033ec0a0: bl         #0x4b9808c
0x00000000033ec0a4: cbz        x23, #0x33ec0b0
0x00000000033ec0a8: mov        x0, x23
0x00000000033ec0ac: bl         #0x4b9808c
0x00000000033ec0b0: movi       v0.16b, #0
0x00000000033ec0b4: mov        x9, x19
0x00000000033ec0b8: str        q0, [x9, #0x48]!
0x00000000033ec0bc: stp        xzr, xzr, [x9, #-0x18]
0x00000000033ec0c0: stur       xzr, [x9, #-8]
0x00000000033ec0c4: str        q0, [x9, #0x10]
0x00000000033ec0c8: str        wzr, [x9, #0x20]
0x00000000033ec0cc: stur       xzr, [x9, #0x2c]
0x00000000033ec0d0: stur       xzr, [x9, #0x24]
0x00000000033ec0d4: mov        x8, x9
0x00000000033ec0d8: str        xzr, [x8, #0x3c]!
0x00000000033ec0dc: stur       xzr, [x9, #0x34]
0x00000000033ec0e0: stur       xzr, [x9, #0x4c]
0x00000000033ec0e4: stur       xzr, [x9, #0x44]
0x00000000033ec0e8: ldr        x10, [x21]
0x00000000033ec0ec: ldr        x12, [x10, #0x30]
0x00000000033ec0f0: cmp        x12, #3
0x00000000033ec0f4: b.lo       #0x33ec370
0x00000000033ec0f8: mov        x11, #0
0x00000000033ec0fc: mov        x13, #-0x5555555555555556
0x00000000033ec100: movk       x13, #0xaaab
0x00000000033ec104: umulh      x12, x12, x13
0x00000000033ec108: lsr        x12, x12, #1
0x00000000033ec10c: ldr        x13, [x10, #0x10]
0x00000000033ec110: add        x14, x13, x12, lsl #1
0x00000000033ec114: add        x15, x13, x12, lsl #2
0x00000000033ec118: ldr        x16, [x10, #0x28]
0x00000000033ec11c: add        x17, x16, x12, lsl #1
0x00000000033ec120: add        x0, x16, x12, lsl #2
0x00000000033ec124: add        x1, x19, #0x6c
0x00000000033ec128: add        x2, x19, #0x4c
0x00000000033ec12c: fmov       s0, #1.00000000
0x00000000033ec130: fmov       s1, #-0.50000000
0x00000000033ec134: add        x3, sp, #0x1a0
0x00000000033ec138: add        x4, sp, #0x118
0x00000000033ec13c: mov        x5, #0
0x00000000033ec140: mov        x6, #0
0x00000000033ec144: ldr        h2, [x13, x11, lsl #1]
0x00000000033ec148: ucvtf      s2, s2
0x00000000033ec14c: ldp        s4, s3, [x10, #0x40]
0x00000000033ec150: fmul       s2, s3, s2
0x00000000033ec154: fadd       s5, s2, s4
0x00000000033ec158: ldr        h2, [x14, x11, lsl #1]
0x00000000033ec15c: ucvtf      s2, s2
0x00000000033ec160: ldp        s4, s3, [x10, #0x4c]
0x00000000033ec164: fmul       s2, s3, s2
0x00000000033ec168: ldr        h3, [x15, x11, lsl #1]
0x00000000033ec16c: fadd       s6, s2, s4
0x00000000033ec170: ucvtf      s2, s3
0x00000000033ec174: ldp        s4, s3, [x10, #0x58]
0x00000000033ec178: fmul       s2, s3, s2
0x00000000033ec17c: fadd       s7, s2, s4
0x00000000033ec180: ldr        h2, [x16, x11, lsl #1]
0x00000000033ec184: ucvtf      s2, s2
0x00000000033ec188: ldp        s4, s3, [x10, #0x64]
0x00000000033ec18c: fmul       s2, s3, s2
0x00000000033ec190: fadd       s2, s2, s4
0x00000000033ec194: ldr        h3, [x17, x11, lsl #1]
0x00000000033ec198: ucvtf      s3, s3
0x00000000033ec19c: ldp        s16, s4, [x10, #0x70]
0x00000000033ec1a0: fmul       s3, s4, s3
0x00000000033ec1a4: fadd       s3, s3, s16
0x00000000033ec1a8: ldr        h4, [x0, x11, lsl #1]
0x00000000033ec1ac: ucvtf      s4, s4
0x00000000033ec1b0: ldp        s17, s16, [x10, #0x7c]
0x00000000033ec1b4: fmul       s4, s16, s4
0x00000000033ec1b8: fadd       s4, s4, s17
0x00000000033ec1bc: fmul       s16, s5, s5
0x00000000033ec1c0: fmul       s17, s6, s6
0x00000000033ec1c4: fadd       s16, s16, s17
0x00000000033ec1c8: fmul       s17, s7, s7
0x00000000033ec1cc: fadd       s16, s16, s17
0x00000000033ec1d0: fsqrt      s16, s16
0x00000000033ec1d4: fdiv       s17, s0, s16
0x00000000033ec1d8: fmul       s18, s5, s17
0x00000000033ec1dc: fmul       s19, s6, s17
0x00000000033ec1e0: fmul       s7, s7, s17
0x00000000033ec1e4: str        s18, [sp, #0x1a0]
0x00000000033ec1e8: str        s19, [sp, #0x1a4]
0x00000000033ec1ec: str        s7, [sp, #0x1a8]
0x00000000033ec1f0: fmul       s5, s16, s1
0x00000000033ec1f4: fmul       s6, s7, s3
0x00000000033ec1f8: fmul       s16, s19, s4
0x00000000033ec1fc: fsub       s6, s6, s16
0x00000000033ec200: fmul       s16, s18, s4
0x00000000033ec204: fmul       s7, s2, s7
0x00000000033ec208: fsub       s7, s16, s7
0x00000000033ec20c: fmul       s16, s2, s19
0x00000000033ec210: fmul       s17, s18, s3
0x00000000033ec214: fsub       s16, s16, s17
0x00000000033ec218: mov        x7, x2
0x00000000033ec21c: mov        w20, #4
0x00000000033ec220: mov        x21, x9
0x00000000033ec224: mov        w22, #1
0x00000000033ec228: mov        x23, #0
0x00000000033ec22c: ldr        s17, [x3, x5, lsl #2]
0x00000000033ec230: add        x24, x1, w6, sxtw #2
0x00000000033ec234: add        x6, x22, w6, sxtw
0x00000000033ec238: ldr        s18, [x3, x23]
0x00000000033ec23c: fmul       s18, s18, s5
0x00000000033ec240: fmul       s18, s18, s17
0x00000000033ec244: add        x25, x24, x23
0x00000000033ec248: ldur       s19, [x25, #-0x3c]
0x00000000033ec24c: fadd       s18, s19, s18
0x00000000033ec250: stur       s18, [x25, #-0x3c]
0x00000000033ec254: str        s6, [sp, #0x118]
0x00000000033ec258: str        s7, [sp, #0x11c]
0x00000000033ec25c: str        s16, [sp, #0x120]
0x00000000033ec260: ldr        s18, [x4, x23]
0x00000000033ec264: fmul       s18, s18, s5
0x00000000033ec268: ldr        s19, [x21, x23]
0x00000000033ec26c: fmul       s20, s17, s18
0x00000000033ec270: fadd       s19, s19, s20
0x00000000033ec274: str        s19, [x21, x23]
0x00000000033ec278: ldr        s19, [x4, x5, lsl #2]
0x00000000033ec27c: fmul       s18, s18, s19
0x00000000033ec280: ldr        s19, [x25]
0x00000000033ec284: fadd       s18, s19, s18
0x00000000033ec288: str        s18, [x25]
0x00000000033ec28c: add        x23, x23, #4
0x00000000033ec290: cmp        x20, x23
0x00000000033ec294: b.ne       #0x33ec238
0x00000000033ec298: mov        x23, x7
0x00000000033ec29c: mov        x24, x22
0x00000000033ec2a0: cmp        x5, #1
0x00000000033ec2a4: b.hi       #0x33ec2d4
0x00000000033ec2a8: str        s7, [sp, #0x11c]
0x00000000033ec2ac: str        s16, [sp, #0x120]
0x00000000033ec2b0: ldr        s18, [x4, x24, lsl #2]
0x00000000033ec2b4: fmul       s18, s18, s5
0x00000000033ec2b8: fmul       s18, s18, s17
0x00000000033ec2bc: ldr        s19, [x23]
0x00000000033ec2c0: fadd       s18, s19, s18
0x00000000033ec2c4: str        s18, [x23], #4
0x00000000033ec2c8: add        x24, x24, #1
0x00000000033ec2cc: cmp        x24, #3
0x00000000033ec2d0: b.ne       #0x33ec2a8
0x00000000033ec2d4: add        x5, x5, #1
0x00000000033ec2d8: add        x22, x22, #1
0x00000000033ec2dc: add        x21, x21, #0xc
0x00000000033ec2e0: add        x20, x20, #4
0x00000000033ec2e4: add        x7, x7, #0x10
0x00000000033ec2e8: cmp        x5, #3
0x00000000033ec2ec: b.ne       #0x33ec228
0x00000000033ec2f0: fmul       s5, s3, s3
0x00000000033ec2f4: fmul       s6, s4, s4
0x00000000033ec2f8: fadd       s7, s5, s6
0x00000000033ec2fc: ldp        s16, s17, [x19, #0x84]
0x00000000033ec300: fadd       s7, s7, s16
0x00000000033ec304: fmul       s16, s2, s3
0x00000000033ec308: fmul       s3, s3, s4
0x00000000033ec30c: fmul       s4, s2, s4
0x00000000033ec310: fmul       s2, s2, s2
0x00000000033ec314: fsub       s16, s17, s16
0x00000000033ec318: stp        s7, s16, [x19, #0x84]
0x00000000033ec31c: fadd       s6, s2, s6
0x00000000033ec320: ldp        s7, s16, [x19, #0x8c]
0x00000000033ec324: fadd       s6, s6, s7
0x00000000033ec328: fsub       s4, s16, s4
0x00000000033ec32c: stp        s6, s4, [x19, #0x8c]
0x00000000033ec330: ldp        s4, s6, [x19, #0x94]
0x00000000033ec334: fsub       s3, s4, s3
0x00000000033ec338: fadd       s2, s2, s5
0x00000000033ec33c: fadd       s2, s2, s6
0x00000000033ec340: stp        s3, s2, [x19, #0x94]
0x00000000033ec344: add        x11, x11, #1
0x00000000033ec348: cmp        x11, x12
0x00000000033ec34c: b.ne       #0x33ec13c
0x00000000033ec350: mov        x9, #0
0x00000000033ec354: ucvtf      s0, x12
0x00000000033ec358: ldr        s1, [x8, x9]
0x00000000033ec35c: fdiv       s1, s1, s0
0x00000000033ec360: str        s1, [x8, x9]
0x00000000033ec364: add        x9, x9, #4
0x00000000033ec368: cmp        x9, #0x18
0x00000000033ec36c: b.ne       #0x33ec358
0x00000000033ec370: add        x0, sp, #0xa0
0x00000000033ec374: bl         #0x2649c4
0x00000000033ec378: mov        x0, x19
0x00000000033ec37c: add        sp, sp, #0x270
0x00000000033ec380: ldp        x29, x30, [sp, #0x50]
0x00000000033ec384: ldp        x20, x19, [sp, #0x40]
0x00000000033ec388: ldp        x22, x21, [sp, #0x30]
0x00000000033ec38c: ldp        x24, x23, [sp, #0x20]
0x00000000033ec390: ldp        x26, x25, [sp, #0x10]
0x00000000033ec394: ldp        x28, x27, [sp], #0x60
0x00000000033ec398: ret        
0x00000000033ec39c: adrp       x0, #0x6472000
0x00000000033ec3a0: add        x0, x0, #0x6c8
0x00000000033ec3a4: bl         #0x428c
0x00000000033ec3a8: cbz        w0, #0x33ebb30
0x00000000033ec3ac: str        x22, [sp, #8]
0x00000000033ec3b0: adrp       x8, #0x520e000
0x00000000033ec3b4: add        x8, x8, #0x543
0x00000000033ec3b8: add        x8, x8, #0x84, lsl #12
0x00000000033ec3bc: add        x8, x8, #0x1e7
0x00000000033ec3c0: str        x8, [sp, #0xa0]
0x00000000033ec3c4: ldr        x8, [sp, #0xa0]
0x00000000033ec3c8: adrp       x9, #0x545d000
0x00000000033ec3cc: add        x9, x9, #0x812
0x00000000033ec3d0: add        x9, x9, #0x94, lsl #12
0x00000000033ec3d4: add        x9, x9, #0x9ab
0x00000000033ec3d8: str        x9, [sp, #0xa0]
0x00000000033ec3dc: ldr        x9, [sp, #0xa0]
0x00000000033ec3e0: sub        x8, x8, #0x84, lsl #12
0x00000000033ec3e4: sub        x0, x8, #0x1e7
0x00000000033ec3e8: sub        x8, x9, #0x94, lsl #12
0x00000000033ec3ec: sub        x1, x8, #0x9ab
0x00000000033ec3f0: mov        w2, #-1
0x00000000033ec3f4: mov        w3, #0xff
0x00000000033ec3f8: bl         #0x477d018
0x00000000033ec3fc: str        x0, [x20, #0x6c0]
0x00000000033ec400: adrp       x0, #0x6472000
0x00000000033ec404: add        x0, x0, #0x6c8
0x00000000033ec408: bl         #0x43e8
0x00000000033ec40c: ldr        x22, [sp, #8]
0x00000000033ec410: b          #0x33ebb30
0x00000000033ec414: mov        x19, x0
0x00000000033ec418: adrp       x0, #0x6472000
0x00000000033ec41c: add        x0, x0, #0x6c8
0x00000000033ec420: bl         #0x4450
0x00000000033ec424: b          #0x33ec4d0
0x00000000033ec428: bl         #0x18bd8
0x00000000033ec42c: mov        x19, x0
0x00000000033ec430: b          #0x33ec4a8
0x00000000033ec434: mov        x19, x0
0x00000000033ec438: sub        x0, x29, #0x78
0x00000000033ec43c: bl         #0x1df28
0x00000000033ec440: cbnz       x23, #0x33ec4c0
0x00000000033ec444: b          #0x33ec4c8
0x00000000033ec448: b          #0x33ec450
0x00000000033ec44c: str        x22, [sp, #8]
0x00000000033ec450: mov        x19, x0
0x00000000033ec454: cbnz       x23, #0x33ec4c0
0x00000000033ec458: b          #0x33ec4c8
0x00000000033ec45c: str        x22, [sp, #8]
0x00000000033ec460: mov        x19, x0
0x00000000033ec464: b          #0x33ec4d0
0x00000000033ec468: mov        x19, x0
0x00000000033ec46c: add        x0, sp, #0x180
0x00000000033ec470: bl         #0x2097c
0x00000000033ec474: b          #0x33ec480
0x00000000033ec478: b          #0x33ec494
0x00000000033ec47c: mov        x19, x0
0x00000000033ec480: add        x0, sp, #0x118
0x00000000033ec484: bl         #0x33edcd4
0x00000000033ec488: add        x0, sp, #0x1a0
0x00000000033ec48c: bl         #0x33edcd4
0x00000000033ec490: b          #0x33ec498
0x00000000033ec494: mov        x19, x0
0x00000000033ec498: sub        x0, x29, #0xb8
0x00000000033ec49c: bl         #0x16fc784
0x00000000033ec4a0: sub        x0, x29, #0x98
0x00000000033ec4a4: bl         #0x1df28
0x00000000033ec4a8: sub        x0, x29, #0x88
0x00000000033ec4ac: bl         #0x1df28
0x00000000033ec4b0: sub        x0, x29, #0x78
0x00000000033ec4b4: bl         #0x1df28
0x00000000033ec4b8: ldr        x8, [sp, #0x58]
0x00000000033ec4bc: cbz        x8, #0x33ec4c8
0x00000000033ec4c0: ldr        x0, [sp, #0x58]
0x00000000033ec4c4: bl         #0x4b9808c
0x00000000033ec4c8: add        x0, sp, #0xa0
0x00000000033ec4cc: bl         #0x2649c4
0x00000000033ec4d0: ldr        x0, [sp, #8]
0x00000000033ec4d4: bl         #0x1df28
0x00000000033ec4d8: mov        x0, x19
0x00000000033ec4dc: bl         #0x4b97984
