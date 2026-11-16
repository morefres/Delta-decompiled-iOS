; instruction-faithful ARM64 fallback for RobloxLib::function_251eca0
0x000000000251eca0: sub        sp, sp, #0x80
0x000000000251eca4: stp        x22, x21, [sp, #0x50]
0x000000000251eca8: stp        x20, x19, [sp, #0x60]
0x000000000251ecac: stp        x29, x30, [sp, #0x70]
0x000000000251ecb0: add        x29, sp, #0x70
0x000000000251ecb4: mov        x19, x0
0x000000000251ecb8: add        x8, sp, #0x28
0x000000000251ecbc: bl         #0x251bae8
0x000000000251ecc0: mov        x8, sp
0x000000000251ecc4: mov        x0, x19
0x000000000251ecc8: bl         #0x251bbe8
0x000000000251eccc: add        x0, sp, #0x28
0x000000000251ecd0: mov        x1, sp
0x000000000251ecd4: bl         #0x251befc
0x000000000251ecd8: mov        x20, #0
0x000000000251ecdc: tbnz       w0, #0, #0x251ed80
0x000000000251ece0: ldr        x8, [sp, #0x38]
0x000000000251ece4: ldr        w9, [sp, #0x40]
0x000000000251ece8: ldr        x8, [x8, #0x10]
0x000000000251ecec: add        x21, x8, x9, lsl #7
0x000000000251ecf0: ldrsb      w8, [x21, #0x17]
0x000000000251ecf4: tbnz       w8, #0x1f, #0x251ed00
0x000000000251ecf8: mov        w8, #0x36
0x000000000251ecfc: b          #0x251ed0c
0x000000000251ed00: ldr        x8, [x21, #0x10]
0x000000000251ed04: and        x8, x8, #0x7fffffffffffffff
0x000000000251ed08: add        x8, x8, #0x1f
0x000000000251ed0c: ldrsb      w9, [x21, #0x2f]
0x000000000251ed10: tbnz       w9, #0x1f, #0x251ed1c
0x000000000251ed14: mov        w9, #0x7e
0x000000000251ed18: b          #0x251ed28
0x000000000251ed1c: ldr        x9, [x21, #0x28]
0x000000000251ed20: and        x9, x9, #0x7fffffffffffffff
0x000000000251ed24: add        x9, x9, #0x67
0x000000000251ed28: add        x8, x8, x20
0x000000000251ed2c: add        x20, x8, x9
0x000000000251ed30: add        x0, x21, #0x30
0x000000000251ed34: bl         #0x196d190
0x000000000251ed38: ldrb       w8, [x0, #0x1f]
0x000000000251ed3c: sxtb       w9, w8
0x000000000251ed40: ldr        x10, [x0, #0x10]
0x000000000251ed44: cmp        w9, #0
0x000000000251ed48: csel       x8, x10, x8, lt
0x000000000251ed4c: ldrb       w9, [x21, #0x77]
0x000000000251ed50: sxtb       w10, w9
0x000000000251ed54: ldr        x11, [x21, #0x68]
0x000000000251ed58: cmp        w10, #0
0x000000000251ed5c: csel       x9, x11, x9, lt
0x000000000251ed60: add        x9, x20, x9
0x000000000251ed64: add        x20, x9, x8
0x000000000251ed68: add        x0, sp, #0x28
0x000000000251ed6c: bl         #0x251bf48
0x000000000251ed70: add        x0, sp, #0x28
0x000000000251ed74: mov        x1, sp
0x000000000251ed78: bl         #0x251befc
0x000000000251ed7c: tbz        w0, #0, #0x251ece0
0x000000000251ed80: add        x0, sp, #0x28
0x000000000251ed84: add        x1, x19, #0x28
0x000000000251ed88: mov        w2, #0
0x000000000251ed8c: bl         #0x20f3b0
0x000000000251ed90: ldp        x8, x10, [sp, #0x28]
0x000000000251ed94: str        x8, [sp, #0x28]
0x000000000251ed98: mov        w9, w10
0x000000000251ed9c: str        w10, [sp, #0x30]
0x000000000251eda0: orr        x10, x8, x9
0x000000000251eda4: cbz        x10, #0x251edec
0x000000000251eda8: ldr        x8, [x8, #0x10]
0x000000000251edac: add        x8, x8, x9, lsl #5
0x000000000251edb0: ldrsb      w9, [x8, #0x17]
0x000000000251edb4: tbnz       w9, #0x1f, #0x251edc0
0x000000000251edb8: mov        w8, #0x37
0x000000000251edbc: b          #0x251edcc
0x000000000251edc0: ldr        x8, [x8, #0x10]
0x000000000251edc4: and        x8, x8, #0x7fffffffffffffff
0x000000000251edc8: add        x8, x8, #0x20
0x000000000251edcc: add        x20, x8, x20
0x000000000251edd0: add        x0, sp, #0x28
0x000000000251edd4: bl         #0x20f428
0x000000000251edd8: ldr        x8, [sp, #0x28]
0x000000000251eddc: ldr        w9, [sp, #0x30]
0x000000000251ede0: cmp        x8, #0
0x000000000251ede4: ccmp       x9, #0, #0, eq
0x000000000251ede8: b.ne       #0x251eda8
0x000000000251edec: ldr        x8, [x19, #0x98]
0x000000000251edf0: add        x21, x20, x8, lsl #5
0x000000000251edf4: add        x0, sp, #0x28
0x000000000251edf8: add        x1, x19, #0xa0
0x000000000251edfc: mov        w2, #0
0x000000000251ee00: bl         #0x20f3b0
0x000000000251ee04: ldp        x8, x10, [sp, #0x28]
0x000000000251ee08: str        x8, [sp, #0x28]
0x000000000251ee0c: mov        w9, w10
0x000000000251ee10: str        w10, [sp, #0x30]
0x000000000251ee14: orr        x10, x8, x9
0x000000000251ee18: cbz        x10, #0x251ee64
0x000000000251ee1c: mov        w20, #0x28
0x000000000251ee20: ldr        x8, [x8, #0x10]
0x000000000251ee24: madd       x8, x9, x20, x8
0x000000000251ee28: ldrsb      w9, [x8, #0x17]
0x000000000251ee2c: tbnz       w9, #0x1f, #0x251ee38
0x000000000251ee30: mov        w8, #0x46
0x000000000251ee34: b          #0x251ee44
0x000000000251ee38: ldr        x8, [x8, #0x10]
0x000000000251ee3c: and        x8, x8, #0x7fffffffffffffff
0x000000000251ee40: add        x8, x8, #0x2f
0x000000000251ee44: add        x21, x8, x21
0x000000000251ee48: add        x0, sp, #0x28
0x000000000251ee4c: bl         #0x20f428
0x000000000251ee50: ldr        x8, [sp, #0x28]
0x000000000251ee54: ldr        w9, [sp, #0x30]
0x000000000251ee58: cmp        x8, #0
0x000000000251ee5c: ccmp       x9, #0, #0, eq
0x000000000251ee60: b.ne       #0x251ee20
0x000000000251ee64: add        x0, sp, #0x28
0x000000000251ee68: add        x1, x19, #0xc8
0x000000000251ee6c: mov        w2, #0
0x000000000251ee70: bl         #0x20f3b0
0x000000000251ee74: ldp        x8, x10, [sp, #0x28]
0x000000000251ee78: str        x8, [sp, #0x28]
0x000000000251ee7c: mov        w9, w10
0x000000000251ee80: str        w10, [sp, #0x30]
0x000000000251ee84: orr        x10, x8, x9
0x000000000251ee88: cbz        x10, #0x251eed0
0x000000000251ee8c: ldr        x8, [x8, #0x10]
0x000000000251ee90: add        x8, x8, x9, lsl #6
0x000000000251ee94: ldrsb      w9, [x8, #0x17]
0x000000000251ee98: tbnz       w9, #0x1f, #0x251eea4
0x000000000251ee9c: mov        w8, #0x5e
0x000000000251eea0: b          #0x251eeb0
0x000000000251eea4: ldr        x8, [x8, #0x10]
0x000000000251eea8: and        x8, x8, #0x7fffffffffffffff
0x000000000251eeac: add        x8, x8, #0x47
0x000000000251eeb0: add        x21, x8, x21
0x000000000251eeb4: add        x0, sp, #0x28
0x000000000251eeb8: bl         #0x20f428
0x000000000251eebc: ldr        x8, [sp, #0x28]
0x000000000251eec0: ldr        w9, [sp, #0x30]
0x000000000251eec4: cmp        x8, #0
0x000000000251eec8: ccmp       x9, #0, #0, eq
0x000000000251eecc: b.ne       #0x251ee8c
0x000000000251eed0: mov        x0, x19
0x000000000251eed4: bl         #0x251bed4
0x000000000251eed8: mov        x20, x0
0x000000000251eedc: add        x0, x19, #0x78
0x000000000251eee0: bl         #0x251bed4
0x000000000251eee4: ldr        x8, [x19, #0x68]
0x000000000251eee8: ldr        x9, [x19, #0x58]
0x000000000251eeec: add        x10, x20, x21
0x000000000251eef0: add        x10, x10, x0
0x000000000251eef4: add        x8, x10, x8
0x000000000251eef8: sub        x0, x8, x9
0x000000000251eefc: ldp        x29, x30, [sp, #0x70]
0x000000000251ef00: ldp        x20, x19, [sp, #0x60]
0x000000000251ef04: ldp        x22, x21, [sp, #0x50]
0x000000000251ef08: add        sp, sp, #0x80
0x000000000251ef0c: ret        
0x000000000251ef10: sub        sp, sp, #0x60
0x000000000251ef14: stp        x22, x21, [sp, #0x30]
0x000000000251ef18: stp        x20, x19, [sp, #0x40]
0x000000000251ef1c: stp        x29, x30, [sp, #0x50]
0x000000000251ef20: add        x29, sp, #0x50
0x000000000251ef24: mov        x19, x2
0x000000000251ef28: mov        x20, x0
0x000000000251ef2c: adrp       x8, #0x5ba4000
0x000000000251ef30: ldr        x8, [x8, #0x338]
0x000000000251ef34: ldr        x8, [x8]
0x000000000251ef38: str        x8, [sp, #0x28]
0x000000000251ef3c: stp        xzr, xzr, [sp, #0x10]
0x000000000251ef40: add        x0, sp, #0x10
0x000000000251ef44: bl         #0x47e7324
0x000000000251ef48: ldr        q0, [sp, #0x10]
0x000000000251ef4c: str        q0, [sp, #0x10]
0x000000000251ef50: add        x0, x20, #0xa0
0x000000000251ef54: mov        x1, x19
0x000000000251ef58: bl         #0x2523ec8
0x000000000251ef5c: mov        w8, w1
0x000000000251ef60: orr        x9, x0, x8
0x000000000251ef64: cbz        x9, #0x251ef88
0x000000000251ef68: ldr        x9, [x0, #0x10]
0x000000000251ef6c: mov        w10, #0x28
0x000000000251ef70: umaddl     x8, w8, w10, x9
0x000000000251ef74: ldp        x9, x8, [x8, #0x18]
0x000000000251ef78: ldp        x10, x11, [sp, #0x10]
0x000000000251ef7c: cmp        x9, x10
0x000000000251ef80: ccmp       x8, x11, #0, eq
0x000000000251ef84: b.eq       #0x251efe0
0x000000000251ef88: ldrb       w8, [x19, #0x17]
0x000000000251ef8c: sxtb       w9, w8
0x000000000251ef90: ldp        x10, x11, [x19]
0x000000000251ef94: cmp        w9, #0
0x000000000251ef98: csel       x1, x10, x19, lt
0x000000000251ef9c: csel       x2, x11, x8, lt
0x000000000251efa0: add        x0, sp, #0xf
0x000000000251efa4: bl         #0x25407c0
0x000000000251efa8: mov        x21, x0
0x000000000251efac: add        x0, x20, #0x78
0x000000000251efb0: mov        x1, x21
0x000000000251efb4: bl         #0x251ca7c
0x000000000251efb8: cbz        x0, #0x251efec
0x000000000251efbc: ldp        x8, x9, [x0]
0x000000000251efc0: ldp        x10, x11, [sp, #0x10]
0x000000000251efc4: cmp        x8, x10
0x000000000251efc8: ccmp       x9, x11, #0, eq
0x000000000251efcc: b.ne       #0x251efec
0x000000000251efd0: add        x0, x20, #0x78
0x000000000251efd4: mov        x1, x21
0x000000000251efd8: bl         #0x251cb54
0x000000000251efdc: b          #0x251efec
0x000000000251efe0: add        x0, x20, #0xa0
0x000000000251efe4: mov        x1, x19
0x000000000251efe8: bl         #0x25243e4
0x000000000251efec: mov        x0, x20
0x000000000251eff0: mov        x1, x19
0x000000000251eff4: bl         #0x251f080
0x000000000251eff8: ldr        x8, [sp, #0x28]
0x000000000251effc: adrp       x9, #0x5ba4000
0x000000000251f000: ldr        x9, [x9, #0x338]
0x000000000251f004: ldr        x9, [x9]
0x000000000251f008: cmp        x9, x8
0x000000000251f00c: b.ne       #0x251f024
0x000000000251f010: ldp        x29, x30, [sp, #0x50]
0x000000000251f014: ldp        x20, x19, [sp, #0x40]
0x000000000251f018: ldp        x22, x21, [sp, #0x30]
0x000000000251f01c: add        sp, sp, #0x60
0x000000000251f020: ret        
0x000000000251f024: bl         #0x4b98620
