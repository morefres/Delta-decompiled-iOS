; instruction-faithful ARM64 fallback for RobloxLib::function_459ecac
0x000000000459ecac: sub        sp, sp, #0x70
0x000000000459ecb0: stp        x28, x27, [sp, #0x10]
0x000000000459ecb4: stp        x26, x25, [sp, #0x20]
0x000000000459ecb8: stp        x24, x23, [sp, #0x30]
0x000000000459ecbc: stp        x22, x21, [sp, #0x40]
0x000000000459ecc0: stp        x20, x19, [sp, #0x50]
0x000000000459ecc4: stp        x29, x30, [sp, #0x60]
0x000000000459ecc8: add        x29, sp, #0x60
0x000000000459eccc: mov        x19, x0
0x000000000459ecd0: ldr        w26, [x0, #0x20]
0x000000000459ecd4: ldr        x28, [x0, #8]
0x000000000459ecd8: add        x9, x0, #0x58
0x000000000459ecdc: add        x25, x0, #0x2c
0x000000000459ece0: ldrb       w8, [x0, #0x29]
0x000000000459ece4: adrp       x24, #0x50cf000
0x000000000459ece8: add        x24, x24, #0x3e0
0x000000000459ecec: str        x9, [sp, #8]
0x000000000459ecf0: sub        x8, x8, #1
0x000000000459ecf4: ldrsh      w27, [x9, x8, lsl #1]
0x000000000459ecf8: ldr        w20, [x25, x8, lsl #2]
0x000000000459ecfc: ldr        w8, [x28, #0x14]
0x000000000459ed00: cmp        w26, w8
0x000000000459ed04: b.ge       #0x459ef60
0x000000000459ed08: ldr        x8, [x28, #0x20]
0x000000000459ed0c: mov        w9, #0x38
0x000000000459ed10: smaddl     x21, w26, w9, x8
0x000000000459ed14: ldr        w8, [x21, #0x1c]
0x000000000459ed18: cmp        w8, w20
0x000000000459ed1c: b.ne       #0x459ef4c
0x000000000459ed20: ldr        w8, [x21, #0x20]
0x000000000459ed24: cmp        w8, w27
0x000000000459ed28: b.ne       #0x459ef4c
0x000000000459ed2c: cmn        w27, #2
0x000000000459ed30: b.ne       #0x459ed4c
0x000000000459ed34: ldr        x8, [x21]
0x000000000459ed38: ldr        x0, [x8, #0x10]
0x000000000459ed3c: ldr        x1, [x19, #0x18]
0x000000000459ed40: mov        x2, x20
0x000000000459ed44: bl         #0x459e948
0x000000000459ed48: cbnz       w0, #0x459ef4c
0x000000000459ed4c: ldrb       w8, [x19, #0x29]
0x000000000459ed50: cmp        w8, #2
0x000000000459ed54: b.lo       #0x459ed64
0x000000000459ed58: ldr        x8, [x21]
0x000000000459ed5c: ldrb       w8, [x8, #4]
0x000000000459ed60: tbnz       w8, #0, #0x459ef4c
0x000000000459ed64: ldrh       w8, [x21, #0x14]
0x000000000459ed68: tbz        w8, #0xb, #0x459ee3c
0x000000000459ed6c: ldrb       w9, [x19, #0x2a]
0x000000000459ed70: cmp        w9, #0xa
0x000000000459ed74: mov        w13, #0x2000
0x000000000459ed78: movk       w13, #8, lsl #16
0x000000000459ed7c: b.hi       #0x459ee3c
0x000000000459ed80: ldr        x10, [x21]
0x000000000459ed84: ldr        x10, [x10, #0x18]
0x000000000459ed88: cbz        x10, #0x459ee3c
0x000000000459ed8c: ldr        w11, [x10, #4]
0x000000000459ed90: tst        w11, w13
0x000000000459ed94: b.eq       #0x459edc4
0x000000000459ed98: tbnz       w11, #0x13, #0x459edb0
0x000000000459ed9c: ldrb       w12, [x10]
0x000000000459eda0: cmp        w12, #0x72
0x000000000459eda4: b.ne       #0x459edc8
0x000000000459eda8: add        x10, x10, #0x10
0x000000000459edac: b          #0x459edb8
0x000000000459edb0: ldr        x10, [x10, #0x20]
0x000000000459edb4: add        x10, x10, #8
0x000000000459edb8: ldr        x10, [x10]
0x000000000459edbc: cbnz       x10, #0x459ed8c
0x000000000459edc0: b          #0x459ee3c
0x000000000459edc4: ldrb       w12, [x10]
0x000000000459edc8: tbnz       w11, #5, #0x459ee3c
0x000000000459edcc: cmp        w12, #0xa8
0x000000000459edd0: b.ne       #0x459ee3c
0x000000000459edd4: cbz        w9, #0x459ee10
0x000000000459edd8: mov        x11, #0
0x000000000459eddc: ldr        w12, [x10, #0x28]
0x000000000459ede0: ldr        w13, [x25, x11, lsl #2]
0x000000000459ede4: cmp        w13, w12
0x000000000459ede8: b.ne       #0x459ee00
0x000000000459edec: add        x13, x25, x11, lsl #1
0x000000000459edf0: ldrh       w13, [x13, #0x2c]
0x000000000459edf4: ldrh       w14, [x10, #0x2c]
0x000000000459edf8: cmp        w13, w14
0x000000000459edfc: b.eq       #0x459ee14
0x000000000459ee00: add        x11, x11, #1
0x000000000459ee04: cmp        x9, x11
0x000000000459ee08: b.ne       #0x459ede0
0x000000000459ee0c: b          #0x459ee1c
0x000000000459ee10: mov        w11, #0
0x000000000459ee14: cmp        w11, w9
0x000000000459ee18: b.ne       #0x459ee3c
0x000000000459ee1c: ldr        w8, [x10, #0x28]
0x000000000459ee20: str        w8, [x25, x9, lsl #2]
0x000000000459ee24: ldrh       w8, [x10, #0x2c]
0x000000000459ee28: ldr        x10, [sp, #8]
0x000000000459ee2c: strh       w8, [x10, x9, lsl #1]
0x000000000459ee30: add        w8, w9, #1
0x000000000459ee34: strb       w8, [x19, #0x2a]
0x000000000459ee38: ldrh       w8, [x21, #0x14]
0x000000000459ee3c: ldr        w9, [x19, #0x24]
0x000000000459ee40: tst        w9, w8
0x000000000459ee44: b.eq       #0x459ef4c
0x000000000459ee48: tbnz       w8, #8, #0x459ef04
0x000000000459ee4c: ldr        x9, [x19, #0x10]
0x000000000459ee50: cbz        x9, #0x459ef04
0x000000000459ee54: ldr        x9, [x28]
0x000000000459ee58: ldr        x22, [x9]
0x000000000459ee5c: ldrb       w2, [x19, #0x28]
0x000000000459ee60: tbnz       w8, #0, #0x459eeac
0x000000000459ee64: ldr        x23, [x21]
0x000000000459ee68: sxtb       w1, w2
0x000000000459ee6c: mov        x0, x23
0x000000000459ee70: bl         #0x459f0f8
0x000000000459ee74: cbz        w0, #0x459ef4c
0x000000000459ee78: ldr        w8, [x23, #4]
0x000000000459ee7c: tst        w8, #0x400
0x000000000459ee80: mov        w9, #0x18
0x000000000459ee84: mov        w10, #0x10
0x000000000459ee88: csel       x8, x10, x9, eq
0x000000000459ee8c: csel       x9, x9, x10, eq
0x000000000459ee90: ldr        x1, [x23, x8]
0x000000000459ee94: ldr        x2, [x23, x9]
0x000000000459ee98: mov        x0, x22
0x000000000459ee9c: bl         #0x45651e4
0x000000000459eea0: cbz        x0, #0x459eec0
0x000000000459eea4: ldr        x0, [x0]
0x000000000459eea8: b          #0x459eec8
0x000000000459eeac: mov        x0, x22
0x000000000459eeb0: mov        x1, x21
0x000000000459eeb4: bl         #0x459eff8
0x000000000459eeb8: cbnz       x0, #0x459eec8
0x000000000459eebc: b          #0x459ef4c
0x000000000459eec0: adrp       x0, #0x50d3000
0x000000000459eec4: add        x0, x0, #0xa0b
0x000000000459eec8: ldr        x8, [x19, #0x10]
0x000000000459eecc: ldrb       w9, [x0]
0x000000000459eed0: ldrb       w10, [x8]
0x000000000459eed4: cmp        w9, w10
0x000000000459eed8: b.ne       #0x459eee4
0x000000000459eedc: cbnz       w9, #0x459eef4
0x000000000459eee0: b          #0x459ef00
0x000000000459eee4: ldrb       w9, [x24, w9, uxtw]
0x000000000459eee8: ldrb       w10, [x24, w10, uxtw]
0x000000000459eeec: cmp        w9, w10
0x000000000459eef0: b.ne       #0x459ef4c
0x000000000459eef4: add        x0, x0, #1
0x000000000459eef8: add        x8, x8, #1
0x000000000459eefc: b          #0x459eecc
0x000000000459ef00: ldrh       w8, [x21, #0x14]
0x000000000459ef04: mov        w9, #0x82
0x000000000459ef08: tst        w8, w9
0x000000000459ef0c: b.eq       #0x459ef94
0x000000000459ef10: ldr        x8, [x21]
0x000000000459ef14: ldr        x8, [x8, #0x18]
0x000000000459ef18: cbz        x8, #0x459ef94
0x000000000459ef1c: ldrb       w9, [x8]
0x000000000459ef20: cmp        w9, #0xa8
0x000000000459ef24: b.ne       #0x459ef94
0x000000000459ef28: ldr        w9, [x8, #0x28]
0x000000000459ef2c: ldr        w10, [x25]
0x000000000459ef30: cmp        w9, w10
0x000000000459ef34: b.ne       #0x459ef94
0x000000000459ef38: ldrh       w8, [x8, #0x2c]
0x000000000459ef3c: ldr        x9, [sp, #8]
0x000000000459ef40: ldrh       w9, [x9]
0x000000000459ef44: cmp        w8, w9
0x000000000459ef48: b.ne       #0x459ef94
0x000000000459ef4c: add        w26, w26, #1
0x000000000459ef50: add        x21, x21, #0x38
0x000000000459ef54: ldr        w8, [x28, #0x14]
0x000000000459ef58: cmp        w26, w8
0x000000000459ef5c: b.lt       #0x459ed14
0x000000000459ef60: mov        w26, #0
0x000000000459ef64: ldr        x28, [x28, #8]
0x000000000459ef68: cbnz       x28, #0x459ecfc
0x000000000459ef6c: ldrb       w8, [x19, #0x29]
0x000000000459ef70: ldrb       w9, [x19, #0x2a]
0x000000000459ef74: cmp        x8, x9
0x000000000459ef78: b.hs       #0x459efc4
0x000000000459ef7c: mov        w26, #0
0x000000000459ef80: ldr        x28, [x19]
0x000000000459ef84: add        x8, x8, #1
0x000000000459ef88: strb       w8, [x19, #0x29]
0x000000000459ef8c: ldr        x9, [sp, #8]
0x000000000459ef90: b          #0x459ecf0
0x000000000459ef94: str        x28, [x19, #8]
0x000000000459ef98: add        w8, w26, #1
0x000000000459ef9c: str        w8, [x19, #0x20]
0x000000000459efa0: mov        x0, x21
0x000000000459efa4: ldp        x29, x30, [sp, #0x60]
0x000000000459efa8: ldp        x20, x19, [sp, #0x50]
0x000000000459efac: ldp        x22, x21, [sp, #0x40]
0x000000000459efb0: ldp        x24, x23, [sp, #0x30]
0x000000000459efb4: ldp        x26, x25, [sp, #0x20]
0x000000000459efb8: ldp        x28, x27, [sp, #0x10]
0x000000000459efbc: add        sp, sp, #0x70
0x000000000459efc0: ret        
0x000000000459efc4: mov        x21, #0
0x000000000459efc8: b          #0x459efa0
