; instruction-faithful ARM64 fallback for RobloxLib::function_42bbda4
0x00000000042bbda4: sub        sp, sp, #0xb0
0x00000000042bbda8: stp        x28, x27, [sp, #0x50]
0x00000000042bbdac: stp        x26, x25, [sp, #0x60]
0x00000000042bbdb0: stp        x24, x23, [sp, #0x70]
0x00000000042bbdb4: stp        x22, x21, [sp, #0x80]
0x00000000042bbdb8: stp        x20, x19, [sp, #0x90]
0x00000000042bbdbc: stp        x29, x30, [sp, #0xa0]
0x00000000042bbdc0: add        x29, sp, #0xa0
0x00000000042bbdc4: mov        x22, x4
0x00000000042bbdc8: mov        x21, x3
0x00000000042bbdcc: mov        x26, x1
0x00000000042bbdd0: mov        x19, x0
0x00000000042bbdd4: stp        xzr, xzr, [x0]
0x00000000042bbdd8: str        xzr, [x0, #0x10]
0x00000000042bbddc: ldp        x1, x2, [x2]
0x00000000042bbde0: sub        x3, x2, x1
0x00000000042bbde4: bl         #0x42bc2cc
0x00000000042bbde8: mov        x28, x19
0x00000000042bbdec: stp        xzr, xzr, [x28, #0x18]!
0x00000000042bbdf0: str        xzr, [x28, #0x10]
0x00000000042bbdf4: ldp        x1, x2, [x21]
0x00000000042bbdf8: sub        x8, x2, x1
0x00000000042bbdfc: asr        x8, x8, #3
0x00000000042bbe00: mov        x9, #-0x5555555555555556
0x00000000042bbe04: movk       x9, #0xaaab
0x00000000042bbe08: mul        x3, x8, x9
0x00000000042bbe0c: mov        x0, x28
0x00000000042bbe10: bl         #0x219db0
0x00000000042bbe14: movi       v0.16b, #0
0x00000000042bbe18: mov        x9, x19
0x00000000042bbe1c: str        q0, [x9, #0x40]!
0x00000000042bbe20: sturb      w22, [x9, #-0x10]
0x00000000042bbe24: stur       x26, [x9, #-8]
0x00000000042bbe28: str        q0, [x9, #0x10]
0x00000000042bbe2c: mov        x8, #-1
0x00000000042bbe30: str        x8, [x9, #0x20]
0x00000000042bbe34: mov        x22, x9
0x00000000042bbe38: str        q0, [x22, #0x30]!
0x00000000042bbe3c: stp        q0, q0, [x9, #0x40]
0x00000000042bbe40: mov        x8, x9
0x00000000042bbe44: str        q0, [x8, #0x68]!
0x00000000042bbe48: str        x8, [sp, #0x18]
0x00000000042bbe4c: stur       q0, [x9, #0x78]
0x00000000042bbe50: stur       q0, [x9, #0x88]
0x00000000042bbe54: mov        x24, x9
0x00000000042bbe58: str        q0, [x24, #0xa0]!
0x00000000042bbe5c: str        q0, [x9, #0xb0]
0x00000000042bbe60: mov        w8, #0x32
0x00000000042bbe64: strb       w8, [x9, #0xc0]
0x00000000042bbe68: mov        x10, x9
0x00000000042bbe6c: str        q0, [x10, #0xc8]!
0x00000000042bbe70: stp        x9, x10, [sp, #8]
0x00000000042bbe74: stur       q0, [x9, #0xd8]
0x00000000042bbe78: strb       w8, [x9, #0xe8]
0x00000000042bbe7c: cmp        x26, #0x32
0x00000000042bbe80: str        x28, [sp]
0x00000000042bbe84: b.eq       #0x42bbe94
0x00000000042bbe88: mov        w8, #1
0x00000000042bbe8c: strb       w8, [x19, #0x30]
0x00000000042bbe90: cbz        x26, #0x42bbf74
0x00000000042bbe94: mov        x25, #0
0x00000000042bbe98: mov        x26, #0
0x00000000042bbe9c: ldr        x8, [x19]
0x00000000042bbea0: ldrb       w20, [x8, x26]
0x00000000042bbea4: ldr        x8, [x19, #0x18]
0x00000000042bbea8: add        x8, x8, x25
0x00000000042bbeac: ldrb       w9, [x8, #0x17]
0x00000000042bbeb0: sxtb       w10, w9
0x00000000042bbeb4: ldp        x11, x12, [x8]
0x00000000042bbeb8: cmp        w10, #0
0x00000000042bbebc: csel       x8, x11, x8, lt
0x00000000042bbec0: csel       x9, x12, x9, lt
0x00000000042bbec4: stp        x8, x9, [sp, #0x20]
0x00000000042bbec8: add        x1, sp, #0x20
0x00000000042bbecc: ldr        x0, [sp, #0x18]
0x00000000042bbed0: bl         #0x42bc184
0x00000000042bbed4: strb       w20, [x0]
0x00000000042bbed8: ldr        x8, [x19, #0x18]
0x00000000042bbedc: add        x20, x8, x25
0x00000000042bbee0: ldrb       w21, [x20, #0x17]
0x00000000042bbee4: ldp        x23, x27, [x20]
0x00000000042bbee8: ldr        x8, [x19]
0x00000000042bbeec: add        x1, x8, x26
0x00000000042bbef0: mov        x0, x24
0x00000000042bbef4: bl         #0x42bc1d4
0x00000000042bbef8: sxtb       w8, w21
0x00000000042bbefc: cmp        w8, #0
0x00000000042bbf00: csel       x8, x27, x21, lt
0x00000000042bbf04: csel       x9, x23, x20, lt
0x00000000042bbf08: stp        x9, x8, [x0]
0x00000000042bbf0c: ldr        x8, [x28]
0x00000000042bbf10: add        x8, x8, x25
0x00000000042bbf14: ldrb       w9, [x8, #0x17]
0x00000000042bbf18: sxtb       w10, w9
0x00000000042bbf1c: ldp        x11, x12, [x8]
0x00000000042bbf20: cmp        w10, #0
0x00000000042bbf24: csel       x8, x11, x8, lt
0x00000000042bbf28: csel       x9, x12, x9, lt
0x00000000042bbf2c: stp        x8, x9, [sp, #0x20]
0x00000000042bbf30: add        x1, sp, #0x20
0x00000000042bbf34: mov        x0, x22
0x00000000042bbf38: bl         #0x12f5330
0x00000000042bbf3c: str        x26, [x0]
0x00000000042bbf40: ldrb       w8, [x19, #0x30]
0x00000000042bbf44: cmp        w8, #1
0x00000000042bbf48: b.ne       #0x42bbf60
0x00000000042bbf4c: ldr        x8, [x19]
0x00000000042bbf50: add        x1, x8, x26
0x00000000042bbf54: ldr        x0, [sp, #0x10]
0x00000000042bbf58: bl         #0x42bc224
0x00000000042bbf5c: str        x26, [x0]
0x00000000042bbf60: add        x26, x26, #1
0x00000000042bbf64: ldr        x8, [x19, #0x38]
0x00000000042bbf68: add        x25, x25, #0x18
0x00000000042bbf6c: cmp        x26, x8
0x00000000042bbf70: b.lo       #0x42bbe9c
0x00000000042bbf74: str        xzr, [sp, #0x38]
0x00000000042bbf78: ldp        x28, x26, [x19, #0x18]
0x00000000042bbf7c: cmp        x28, x26
0x00000000042bbf80: b.eq       #0x42bc0a4
0x00000000042bbf84: mov        x21, #0
0x00000000042bbf88: mov        w25, #0x654c
0x00000000042bbf8c: movk       w25, #0x7466, lsl #16
0x00000000042bbf90: ldrsb      x20, [x28, #0x17]
0x00000000042bbf94: tbnz       x20, #0x3f, #0x42bbfa4
0x00000000042bbf98: mov        x27, x28
0x00000000042bbf9c: mov        x8, x20
0x00000000042bbfa0: b          #0x42bbfa8
0x00000000042bbfa4: ldp        x27, x8, [x28]
0x00000000042bbfa8: cmp        x8, #4
0x00000000042bbfac: b.lt       #0x42bc090
0x00000000042bbfb0: add        x23, x27, x8
0x00000000042bbfb4: mov        x0, x27
0x00000000042bbfb8: sub        x2, x8, #3
0x00000000042bbfbc: mov        w1, #0x4c
0x00000000042bbfc0: bl         #0x4b98ecc
0x00000000042bbfc4: cbz        x0, #0x42bc090
0x00000000042bbfc8: ldr        w8, [x0]
0x00000000042bbfcc: cmp        w8, w25
0x00000000042bbfd0: b.eq       #0x42bbfe8
0x00000000042bbfd4: add        x0, x0, #1
0x00000000042bbfd8: sub        x8, x23, x0
0x00000000042bbfdc: cmp        x8, #4
0x00000000042bbfe0: b.ge       #0x42bbfb8
0x00000000042bbfe4: b          #0x42bc090
0x00000000042bbfe8: cmp        x0, x23
0x00000000042bbfec: b.eq       #0x42bc090
0x00000000042bbff0: sub        x27, x0, x27
0x00000000042bbff4: cmn        x27, #1
0x00000000042bbff8: b.eq       #0x42bc090
0x00000000042bbffc: tbnz       w20, #0x1f, #0x42bc014
0x00000000042bc000: ldr        q0, [x28]
0x00000000042bc004: ldr        x8, [x28, #0x10]
0x00000000042bc008: str        x8, [sp, #0x30]
0x00000000042bc00c: str        q0, [sp, #0x20]
0x00000000042bc010: b          #0x42bc020
0x00000000042bc014: ldp        x1, x2, [x28]
0x00000000042bc018: add        x0, sp, #0x20
0x00000000042bc01c: bl         #0x23268
0x00000000042bc020: add        x0, sp, #0x20
0x00000000042bc024: mov        x1, x27
0x00000000042bc028: mov        w2, #4
0x00000000042bc02c: adrp       x3, #0x520e000
0x00000000042bc030: add        x3, x3, #0x136
0x00000000042bc034: bl         #0x4b97d08
0x00000000042bc038: ldrb       w8, [sp, #0x37]
0x00000000042bc03c: sxtb       w9, w8
0x00000000042bc040: ldp        x10, x11, [sp, #0x20]
0x00000000042bc044: cmp        w9, #0
0x00000000042bc048: add        x9, sp, #0x20
0x00000000042bc04c: csel       x9, x10, x9, lt
0x00000000042bc050: csel       x8, x11, x8, lt
0x00000000042bc054: stp        x9, x8, [sp, #0x40]
0x00000000042bc058: add        x1, sp, #0x40
0x00000000042bc05c: mov        x0, x22
0x00000000042bc060: bl         #0x844254
0x00000000042bc064: cbz        x0, #0x42bc07c
0x00000000042bc068: ldr        x20, [x0, #0x10]
0x00000000042bc06c: add        x1, sp, #0x38
0x00000000042bc070: ldr        x0, [sp, #8]
0x00000000042bc074: bl         #0x42bc278
0x00000000042bc078: str        x20, [x0]
0x00000000042bc07c: ldrsb      w8, [sp, #0x37]
0x00000000042bc080: tbz        w8, #0x1f, #0x42bc08c
0x00000000042bc084: ldr        x0, [sp, #0x20]
0x00000000042bc088: bl         #0x47e93a8
0x00000000042bc08c: ldr        x21, [sp, #0x38]
0x00000000042bc090: add        x21, x21, #1
0x00000000042bc094: str        x21, [sp, #0x38]
0x00000000042bc098: add        x28, x28, #0x18
0x00000000042bc09c: cmp        x28, x26
0x00000000042bc0a0: b.ne       #0x42bbf90
0x00000000042bc0a4: mov        x0, x19
0x00000000042bc0a8: ldp        x29, x30, [sp, #0xa0]
0x00000000042bc0ac: ldp        x20, x19, [sp, #0x90]
0x00000000042bc0b0: ldp        x22, x21, [sp, #0x80]
0x00000000042bc0b4: ldp        x24, x23, [sp, #0x70]
0x00000000042bc0b8: ldp        x26, x25, [sp, #0x60]
0x00000000042bc0bc: ldp        x28, x27, [sp, #0x50]
0x00000000042bc0c0: add        sp, sp, #0xb0
0x00000000042bc0c4: ret        
0x00000000042bc0c8: b          #0x42bc0fc
0x00000000042bc0cc: mov        x26, x0
0x00000000042bc0d0: b          #0x42bc16c
0x00000000042bc0d4: b          #0x42bc0d8
0x00000000042bc0d8: mov        x26, x0
0x00000000042bc0dc: ldrsb      w8, [sp, #0x37]
0x00000000042bc0e0: tbz        w8, #0x1f, #0x42bc100
0x00000000042bc0e4: ldr        x0, [sp, #0x20]
0x00000000042bc0e8: bl         #0x47e93a8
0x00000000042bc0ec: b          #0x42bc100
0x00000000042bc0f0: b          #0x42bc0fc
0x00000000042bc0f4: b          #0x42bc0fc
0x00000000042bc0f8: b          #0x42bc0fc
0x00000000042bc0fc: mov        x26, x0
0x00000000042bc100: ldr        x8, [sp, #0x10]
0x00000000042bc104: ldr        x0, [x8]
0x00000000042bc108: cbz        x0, #0x42bc114
0x00000000042bc10c: str        x0, [x19, #0x110]
0x00000000042bc110: bl         #0x47e93a8
0x00000000042bc114: ldr        x0, [x24]
0x00000000042bc118: cbz        x0, #0x42bc124
0x00000000042bc11c: str        x0, [x19, #0xe8]
0x00000000042bc120: bl         #0x47e93a8
0x00000000042bc124: ldr        x8, [sp, #0x18]
0x00000000042bc128: ldr        x0, [x8]
0x00000000042bc12c: cbz        x0, #0x42bc138
0x00000000042bc130: str        x0, [x19, #0xb0]
0x00000000042bc134: bl         #0x47e93a8
0x00000000042bc138: ldr        x0, [x22]
0x00000000042bc13c: cbz        x0, #0x42bc148
0x00000000042bc140: str        x0, [x19, #0x78]
0x00000000042bc144: bl         #0x47e93a8
0x00000000042bc148: ldr        x8, [sp, #8]
0x00000000042bc14c: ldr        x0, [x8]
0x00000000042bc150: cbz        x0, #0x42bc15c
0x00000000042bc154: str        x0, [x19, #0x48]
0x00000000042bc158: bl         #0x47e93a8
0x00000000042bc15c: ldr        x8, [sp]
0x00000000042bc160: str        x8, [sp, #0x20]
0x00000000042bc164: add        x0, sp, #0x20
0x00000000042bc168: bl         #0x18c0c0
0x00000000042bc16c: ldr        x0, [x19]
0x00000000042bc170: cbz        x0, #0x42bc17c
0x00000000042bc174: str        x0, [x19, #8]
0x00000000042bc178: bl         #0x47e93a8
0x00000000042bc17c: mov        x0, x26
0x00000000042bc180: bl         #0x4b97984
