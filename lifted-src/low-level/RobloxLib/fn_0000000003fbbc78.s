; instruction-faithful ARM64 fallback for RobloxLib::function_3fbbc78
0x0000000003fbbc78: sub        sp, sp, #0xd0
0x0000000003fbbc7c: stp        x28, x27, [sp, #0x70]
0x0000000003fbbc80: stp        x26, x25, [sp, #0x80]
0x0000000003fbbc84: stp        x24, x23, [sp, #0x90]
0x0000000003fbbc88: stp        x22, x21, [sp, #0xa0]
0x0000000003fbbc8c: stp        x20, x19, [sp, #0xb0]
0x0000000003fbbc90: stp        x29, x30, [sp, #0xc0]
0x0000000003fbbc94: add        x29, sp, #0xc0
0x0000000003fbbc98: mov        x19, x0
0x0000000003fbbc9c: ldr        x8, [x0, #0x70]
0x0000000003fbbca0: cbz        x8, #0x3fbbdcc
0x0000000003fbbca4: stp        xzr, xzr, [sp, #0x20]
0x0000000003fbbca8: ldr        x0, [x19, #8]
0x0000000003fbbcac: cbz        x0, #0x3fbbd28
0x0000000003fbbcb0: bl         #0x4b98098
0x0000000003fbbcb4: str        x0, [sp, #0x28]
0x0000000003fbbcb8: cbz        x0, #0x3fbbd28
0x0000000003fbbcbc: ldr        x8, [x19]
0x0000000003fbbcc0: str        x8, [sp, #0x20]
0x0000000003fbbcc4: cbz        x8, #0x3fbbd28
0x0000000003fbbcc8: add        x0, x8, #0x2d0
0x0000000003fbbccc: bl         #0x196d190
0x0000000003fbbcd0: add        x1, x19, #0x10
0x0000000003fbbcd4: bl         #0x46e9ab4
0x0000000003fbbcd8: cbz        w0, #0x3fbbe1c
0x0000000003fbbcdc: adrp       x0, #0x54e2000
0x0000000003fbbce0: add        x0, x0, #0x4c4
0x0000000003fbbce4: mov        x8, sp
0x0000000003fbbce8: add        x1, x19, #0x18
0x0000000003fbbcec: bl         #0x4b983c8
0x0000000003fbbcf0: adrp       x1, #0x54e2000
0x0000000003fbbcf4: add        x1, x1, #0x503
0x0000000003fbbcf8: mov        x0, sp
0x0000000003fbbcfc: bl         #0x4b97c90
0x0000000003fbbd00: ldr        q0, [x0]
0x0000000003fbbd04: ldr        x8, [x0, #0x10]
0x0000000003fbbd08: str        x8, [sp, #0x40]
0x0000000003fbbd0c: str        q0, [sp, #0x30]
0x0000000003fbbd10: stp        xzr, xzr, [x0, #8]
0x0000000003fbbd14: str        xzr, [x0]
0x0000000003fbbd18: add        x0, x19, #0x50
0x0000000003fbbd1c: add        x1, sp, #0x30
0x0000000003fbbd20: bl         #0x227e08
0x0000000003fbbd24: b          #0x3fbbd70
0x0000000003fbbd28: adrp       x0, #0x54e2000
0x0000000003fbbd2c: add        x0, x0, #0x479
0x0000000003fbbd30: mov        x8, sp
0x0000000003fbbd34: add        x1, x19, #0x18
0x0000000003fbbd38: bl         #0x4b983c8
0x0000000003fbbd3c: adrp       x1, #0x54e2000
0x0000000003fbbd40: add        x1, x1, #0x4bc
0x0000000003fbbd44: mov        x0, sp
0x0000000003fbbd48: bl         #0x4b97c90
0x0000000003fbbd4c: ldr        q0, [x0]
0x0000000003fbbd50: ldr        x8, [x0, #0x10]
0x0000000003fbbd54: str        x8, [sp, #0x40]
0x0000000003fbbd58: str        q0, [sp, #0x30]
0x0000000003fbbd5c: stp        xzr, xzr, [x0, #8]
0x0000000003fbbd60: str        xzr, [x0]
0x0000000003fbbd64: add        x0, x19, #0x50
0x0000000003fbbd68: add        x1, sp, #0x30
0x0000000003fbbd6c: bl         #0x227e08
0x0000000003fbbd70: ldrsb      w8, [sp, #0x47]
0x0000000003fbbd74: tbz        w8, #0x1f, #0x3fbbd80
0x0000000003fbbd78: ldr        x0, [sp, #0x30]
0x0000000003fbbd7c: bl         #0x47e93a8
0x0000000003fbbd80: ldrsb      w8, [sp, #0x17]
0x0000000003fbbd84: tbz        w8, #0x1f, #0x3fbbd90
0x0000000003fbbd88: ldr        x0, [sp]
0x0000000003fbbd8c: bl         #0x47e93a8
0x0000000003fbbd90: ldr        x19, [sp, #0x28]
0x0000000003fbbd94: cbz        x19, #0x3fbbdfc
0x0000000003fbbd98: add        x8, x19, #8
0x0000000003fbbd9c: ldaxr      x9, [x8]
0x0000000003fbbda0: sub        x10, x9, #1
0x0000000003fbbda4: stlxr      w11, x10, [x8]
0x0000000003fbbda8: cbnz       w11, #0x3fbbd9c
0x0000000003fbbdac: cbnz       x9, #0x3fbbdfc
0x0000000003fbbdb0: ldr        x8, [x19]
0x0000000003fbbdb4: ldr        x8, [x8, #0x10]
0x0000000003fbbdb8: mov        x0, x19
0x0000000003fbbdbc: blr        x8
0x0000000003fbbdc0: mov        x0, x19
0x0000000003fbbdc4: bl         #0x4b9808c
0x0000000003fbbdc8: b          #0x3fbbdfc
0x0000000003fbbdcc: adrp       x0, #0x54e2000
0x0000000003fbbdd0: add        x0, x0, #0x3fd
0x0000000003fbbdd4: add        x8, sp, #0x30
0x0000000003fbbdd8: add        x1, x19, #0x18
0x0000000003fbbddc: bl         #0x4b983c8
0x0000000003fbbde0: add        x0, x19, #0x50
0x0000000003fbbde4: add        x1, sp, #0x30
0x0000000003fbbde8: bl         #0x227e08
0x0000000003fbbdec: ldrsb      w8, [sp, #0x47]
0x0000000003fbbdf0: tbz        w8, #0x1f, #0x3fbbdfc
0x0000000003fbbdf4: ldr        x0, [sp, #0x30]
0x0000000003fbbdf8: bl         #0x47e93a8
0x0000000003fbbdfc: ldp        x29, x30, [sp, #0xc0]
0x0000000003fbbe00: ldp        x20, x19, [sp, #0xb0]
0x0000000003fbbe04: ldp        x22, x21, [sp, #0xa0]
0x0000000003fbbe08: ldp        x24, x23, [sp, #0x90]
0x0000000003fbbe0c: ldp        x26, x25, [sp, #0x80]
0x0000000003fbbe10: ldp        x28, x27, [sp, #0x70]
0x0000000003fbbe14: add        sp, sp, #0xd0
0x0000000003fbbe18: ret        
0x0000000003fbbe1c: ldr        x25, [x19, #0x70]
0x0000000003fbbe20: mov        x8, sp
0x0000000003fbbe24: bl         #0x20cf18
0x0000000003fbbe28: ldr        x0, [sp]
0x0000000003fbbe2c: ldp        x9, x8, [x25, #0x138]
0x0000000003fbbe30: sub        x8, x8, x9
0x0000000003fbbe34: asr        x8, x8, #3
0x0000000003fbbe38: mov        x9, #-0x3333333333333334
0x0000000003fbbe3c: movk       x9, #0xcccd
0x0000000003fbbe40: mul        x1, x8, x9
0x0000000003fbbe44: bl         #0x2f95c
0x0000000003fbbe48: ldp        x9, x8, [x25, #0x138]
0x0000000003fbbe4c: sub        x8, x8, x9
0x0000000003fbbe50: lsr        x8, x8, #3
0x0000000003fbbe54: mov        w26, #0xcccd
0x0000000003fbbe58: movk       w26, #0xcccc, lsl #16
0x0000000003fbbe5c: mul        w8, w8, w26
0x0000000003fbbe60: cmp        w8, #1
0x0000000003fbbe64: b.lt       #0x3fbc054
0x0000000003fbbe68: mov        x27, #0
0x0000000003fbbe6c: add        x28, sp, #0x30
0x0000000003fbbe70: adrp       x21, #0x4bdd000
0x0000000003fbbe74: add        x21, x21, #0x500
0x0000000003fbbe78: mov        w20, #0x28
0x0000000003fbbe7c: adrp       x22, #0x521a000
0x0000000003fbbe80: add        x22, x22, #0x74e
0x0000000003fbbe84: add        x8, sp, #0x50
0x0000000003fbbe88: bl         #0x20cd98
0x0000000003fbbe8c: ldr        x23, [sp, #0x50]
0x0000000003fbbe90: add        x0, sp, #0x30
0x0000000003fbbe94: adrp       x1, #0x52fe000
0x0000000003fbbe98: add        x1, x1, #0x24d
0x0000000003fbbe9c: bl         #0x18aac
0x0000000003fbbea0: stur       x28, [x29, #-0x58]
0x0000000003fbbea4: add        x1, sp, #0x30
0x0000000003fbbea8: sub        x3, x29, #0x58
0x0000000003fbbeac: sub        x4, x29, #0x59
0x0000000003fbbeb0: mov        x0, x23
0x0000000003fbbeb4: mov        x2, x21
0x0000000003fbbeb8: bl         #0x264318
0x0000000003fbbebc: mov        x23, x0
0x0000000003fbbec0: bl         #0x440f9b8
0x0000000003fbbec4: str        x0, [x23, #0x28]
0x0000000003fbbec8: bl         #0x1e6dc
0x0000000003fbbecc: mov        x24, x0
0x0000000003fbbed0: ldr        x8, [x23, #0x30]
0x0000000003fbbed4: cmp        x8, x0
0x0000000003fbbed8: b.eq       #0x3fbbef8
0x0000000003fbbedc: cbz        x8, #0x3fbbeec
0x0000000003fbbee0: ldr        x8, [x8, #0x10]
0x0000000003fbbee4: add        x0, x23, #0x38
0x0000000003fbbee8: blr        x8
0x0000000003fbbeec: str        w27, [x23, #0x38]
0x0000000003fbbef0: str        x24, [x23, #0x30]
0x0000000003fbbef4: b          #0x3fbbefc
0x0000000003fbbef8: str        w27, [x23, #0x38]
0x0000000003fbbefc: ldrsb      w8, [sp, #0x47]
0x0000000003fbbf00: tbz        w8, #0x1f, #0x3fbbf0c
0x0000000003fbbf04: ldr        x0, [sp, #0x30]
0x0000000003fbbf08: bl         #0x47e93a8
0x0000000003fbbf0c: ldr        x24, [x25, #0x138]
0x0000000003fbbf10: ldr        x23, [sp, #0x50]
0x0000000003fbbf14: add        x0, sp, #0x30
0x0000000003fbbf18: mov        x1, x22
0x0000000003fbbf1c: bl         #0x18aac
0x0000000003fbbf20: stur       x28, [x29, #-0x58]
0x0000000003fbbf24: add        x1, sp, #0x30
0x0000000003fbbf28: sub        x3, x29, #0x58
0x0000000003fbbf2c: sub        x4, x29, #0x59
0x0000000003fbbf30: mov        x0, x23
0x0000000003fbbf34: mov        x2, x21
0x0000000003fbbf38: bl         #0x264318
0x0000000003fbbf3c: mov        x23, x0
0x0000000003fbbf40: bl         #0x440fbd4
0x0000000003fbbf44: madd       x8, x27, x20, x24
0x0000000003fbbf48: str        x0, [x23, #0x28]
0x0000000003fbbf4c: add        x0, x23, #0x30
0x0000000003fbbf50: add        x1, x8, #0x10
0x0000000003fbbf54: bl         #0x2538c
0x0000000003fbbf58: ldrsb      w8, [sp, #0x47]
0x0000000003fbbf5c: tbz        w8, #0x1f, #0x3fbbf68
0x0000000003fbbf60: ldr        x0, [sp, #0x30]
0x0000000003fbbf64: bl         #0x47e93a8
0x0000000003fbbf68: ldr        x23, [sp]
0x0000000003fbbf6c: ldp        x9, x8, [sp, #0x50]
0x0000000003fbbf70: stp        x9, x8, [sp, #0x30]
0x0000000003fbbf74: cbz        x8, #0x3fbbf8c
0x0000000003fbbf78: add        x8, x8, #8
0x0000000003fbbf7c: ldxr       x9, [x8]
0x0000000003fbbf80: add        x9, x9, #1
0x0000000003fbbf84: stxr       w10, x9, [x8]
0x0000000003fbbf88: cbnz       w10, #0x3fbbf7c
0x0000000003fbbf8c: mov        x0, x23
0x0000000003fbbf90: ldr        x8, [x0, #0x10]!
0x0000000003fbbf94: ldur       x24, [x0, #-8]
0x0000000003fbbf98: cmp        x24, x8
0x0000000003fbbf9c: b.hs       #0x3fbbfb8
0x0000000003fbbfa0: add        x2, sp, #0x30
0x0000000003fbbfa4: mov        x1, x24
0x0000000003fbbfa8: bl         #0x549ac
0x0000000003fbbfac: add        x0, x24, #0x50
0x0000000003fbbfb0: str        x0, [x23, #8]
0x0000000003fbbfb4: b          #0x3fbbfc4
0x0000000003fbbfb8: add        x1, sp, #0x30
0x0000000003fbbfbc: mov        x0, x23
0x0000000003fbbfc0: bl         #0x54878
0x0000000003fbbfc4: str        x0, [x23, #8]
0x0000000003fbbfc8: ldr        x23, [sp, #0x38]
0x0000000003fbbfcc: cbz        x23, #0x3fbc000
0x0000000003fbbfd0: add        x8, x23, #8
0x0000000003fbbfd4: ldaxr      x9, [x8]
0x0000000003fbbfd8: sub        x10, x9, #1
0x0000000003fbbfdc: stlxr      w11, x10, [x8]
0x0000000003fbbfe0: cbnz       w11, #0x3fbbfd4
0x0000000003fbbfe4: cbnz       x9, #0x3fbc000
0x0000000003fbbfe8: ldr        x8, [x23]
0x0000000003fbbfec: ldr        x8, [x8, #0x10]
0x0000000003fbbff0: mov        x0, x23
0x0000000003fbbff4: blr        x8
0x0000000003fbbff8: mov        x0, x23
0x0000000003fbbffc: bl         #0x4b9808c
0x0000000003fbc000: ldr        x23, [sp, #0x58]
0x0000000003fbc004: cbz        x23, #0x3fbc038
0x0000000003fbc008: add        x8, x23, #8
0x0000000003fbc00c: ldaxr      x9, [x8]
0x0000000003fbc010: sub        x10, x9, #1
0x0000000003fbc014: stlxr      w11, x10, [x8]
0x0000000003fbc018: cbnz       w11, #0x3fbc00c
0x0000000003fbc01c: cbnz       x9, #0x3fbc038
0x0000000003fbc020: ldr        x8, [x23]
0x0000000003fbc024: ldr        x8, [x8, #0x10]
0x0000000003fbc028: mov        x0, x23
0x0000000003fbc02c: blr        x8
0x0000000003fbc030: mov        x0, x23
0x0000000003fbc034: bl         #0x4b9808c
0x0000000003fbc038: add        x27, x27, #1
0x0000000003fbc03c: ldp        x9, x8, [x25, #0x138]
0x0000000003fbc040: sub        x8, x8, x9
0x0000000003fbc044: lsr        x8, x8, #3
0x0000000003fbc048: mul        w8, w8, w26
0x0000000003fbc04c: cmp        x27, w8, sxtw
0x0000000003fbc050: b.lt       #0x3fbbe84
0x0000000003fbc054: ldr        q0, [sp]
0x0000000003fbc058: str        q0, [sp, #0x30]
0x0000000003fbc05c: add        x0, x19, #0x30
0x0000000003fbc060: add        x1, sp, #0x30
0x0000000003fbc064: bl         #0x227e08
0x0000000003fbc068: ldr        x19, [sp, #0x38]
0x0000000003fbc06c: cbz        x19, #0x3fbbd90
0x0000000003fbc070: add        x8, x19, #8
0x0000000003fbc074: ldaxr      x9, [x8]
0x0000000003fbc078: sub        x10, x9, #1
0x0000000003fbc07c: stlxr      w11, x10, [x8]
0x0000000003fbc080: cbnz       w11, #0x3fbc074
0x0000000003fbc084: cbnz       x9, #0x3fbbd90
0x0000000003fbc088: ldr        x8, [x19]
0x0000000003fbc08c: ldr        x8, [x8, #0x10]
0x0000000003fbc090: mov        x0, x19
0x0000000003fbc094: blr        x8
0x0000000003fbc098: mov        x0, x19
0x0000000003fbc09c: bl         #0x4b9808c
0x0000000003fbc0a0: b          #0x3fbbd90
0x0000000003fbc0a4: mov        x19, x0
0x0000000003fbc0a8: add        x0, sp, #0x30
0x0000000003fbc0ac: bl         #0x1df28
0x0000000003fbc0b0: b          #0x3fbc170
0x0000000003fbc0b4: b          #0x3fbc0e0
0x0000000003fbc0b8: b          #0x3fbc134
0x0000000003fbc0bc: b          #0x3fbc0f8
0x0000000003fbc0c0: b          #0x3fbc110
0x0000000003fbc0c4: mov        x19, x0
0x0000000003fbc0c8: ldrsb      w8, [sp, #0x47]
0x0000000003fbc0cc: tbz        w8, #0x1f, #0x3fbc178
0x0000000003fbc0d0: ldr        x0, [sp, #0x30]
0x0000000003fbc0d4: bl         #0x47e93a8
0x0000000003fbc0d8: b          #0x3fbc178
0x0000000003fbc0dc: b          #0x3fbc110
0x0000000003fbc0e0: mov        x19, x0
0x0000000003fbc0e4: ldrsb      w8, [sp, #0x47]
0x0000000003fbc0e8: tbz        w8, #0x1f, #0x3fbc0fc
0x0000000003fbc0ec: ldr        x0, [sp, #0x30]
0x0000000003fbc0f0: bl         #0x47e93a8
0x0000000003fbc0f4: b          #0x3fbc0fc
0x0000000003fbc0f8: mov        x19, x0
0x0000000003fbc0fc: ldrsb      w8, [sp, #0x17]
0x0000000003fbc100: tbz        w8, #0x1f, #0x3fbc170
0x0000000003fbc104: ldr        x0, [sp]
0x0000000003fbc108: bl         #0x47e93a8
0x0000000003fbc10c: b          #0x3fbc170
0x0000000003fbc110: mov        x19, x0
0x0000000003fbc114: b          #0x3fbc170
0x0000000003fbc118: mov        x19, x0
0x0000000003fbc11c: b          #0x3fbc128
0x0000000003fbc120: mov        x19, x0
0x0000000003fbc124: str        x24, [x23, #8]
0x0000000003fbc128: add        x0, sp, #0x30
0x0000000003fbc12c: bl         #0x1df28
0x0000000003fbc130: b          #0x3fbc160
0x0000000003fbc134: mov        x19, x0
0x0000000003fbc138: b          #0x3fbc168
0x0000000003fbc13c: b          #0x3fbc140
0x0000000003fbc140: mov        x19, x0
0x0000000003fbc144: b          #0x3fbc160
0x0000000003fbc148: b          #0x3fbc14c
0x0000000003fbc14c: mov        x19, x0
0x0000000003fbc150: ldrsb      w8, [sp, #0x47]
0x0000000003fbc154: tbz        w8, #0x1f, #0x3fbc160
0x0000000003fbc158: ldr        x0, [sp, #0x30]
0x0000000003fbc15c: bl         #0x47e93a8
0x0000000003fbc160: add        x0, sp, #0x50
0x0000000003fbc164: bl         #0x1df28
0x0000000003fbc168: mov        x0, sp
0x0000000003fbc16c: bl         #0x1df28
0x0000000003fbc170: add        x0, sp, #0x20
0x0000000003fbc174: bl         #0x1df28
0x0000000003fbc178: mov        x0, x19
0x0000000003fbc17c: bl         #0x4b97984
