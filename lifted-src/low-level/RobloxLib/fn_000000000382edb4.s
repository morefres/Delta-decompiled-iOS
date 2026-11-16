; instruction-faithful ARM64 fallback for RobloxLib::function_382edb4
0x000000000382edb4: stp        x24, x23, [sp, #-0x40]!
0x000000000382edb8: stp        x22, x21, [sp, #0x10]
0x000000000382edbc: stp        x20, x19, [sp, #0x20]
0x000000000382edc0: stp        x29, x30, [sp, #0x30]
0x000000000382edc4: add        x29, sp, #0x30
0x000000000382edc8: mov        x19, x4
0x000000000382edcc: mov        x22, x3
0x000000000382edd0: mov        x21, x2
0x000000000382edd4: mov        x20, x1
0x000000000382edd8: mov        x24, x0
0x000000000382eddc: and        w23, w2, #0xfffffff8
0x000000000382ede0: cmp        w23, #1
0x000000000382ede4: b.lt       #0x382ee00
0x000000000382ede8: mov        x0, x24
0x000000000382edec: mov        x1, x20
0x000000000382edf0: mov        x2, x23
0x000000000382edf4: mov        x3, x22
0x000000000382edf8: mov        x4, x19
0x000000000382edfc: bl         #0x3832050
0x000000000382ee00: add        x0, x24, w23, sxtw
0x000000000382ee04: madd       w3, w23, w19, w22
0x000000000382ee08: and        w2, w21, #7
0x000000000382ee0c: mov        x1, x20
0x000000000382ee10: mov        x4, x19
0x000000000382ee14: ldp        x29, x30, [sp, #0x30]
0x000000000382ee18: ldp        x20, x19, [sp, #0x20]
0x000000000382ee1c: ldp        x22, x21, [sp, #0x10]
0x000000000382ee20: ldp        x24, x23, [sp], #0x40
0x000000000382ee24: b          #0x3830608
0x000000000382ee28: stp        x24, x23, [sp, #-0x40]!
0x000000000382ee2c: stp        x22, x21, [sp, #0x10]
0x000000000382ee30: stp        x20, x19, [sp, #0x20]
0x000000000382ee34: stp        x29, x30, [sp, #0x30]
0x000000000382ee38: add        x29, sp, #0x30
0x000000000382ee3c: mov        x19, x4
0x000000000382ee40: mov        x22, x3
0x000000000382ee44: mov        x21, x2
0x000000000382ee48: mov        x20, x1
0x000000000382ee4c: mov        x24, x0
0x000000000382ee50: and        w23, w2, #0xfffffff8
0x000000000382ee54: cmp        w23, #1
0x000000000382ee58: b.lt       #0x382ee74
0x000000000382ee5c: mov        x0, x24
0x000000000382ee60: mov        x1, x20
0x000000000382ee64: mov        x2, x23
0x000000000382ee68: mov        x3, x22
0x000000000382ee6c: mov        x4, x19
0x000000000382ee70: bl         #0x38322dc
0x000000000382ee74: lsl        w8, w23, #2
0x000000000382ee78: add        x0, x24, w8, sxtw
0x000000000382ee7c: madd       w3, w23, w19, w22
0x000000000382ee80: and        w2, w21, #7
0x000000000382ee84: mov        x1, x20
0x000000000382ee88: mov        x4, x19
0x000000000382ee8c: ldp        x29, x30, [sp, #0x30]
0x000000000382ee90: ldp        x20, x19, [sp, #0x20]
0x000000000382ee94: ldp        x22, x21, [sp, #0x10]
0x000000000382ee98: ldp        x24, x23, [sp], #0x40
0x000000000382ee9c: b          #0x3830c54
0x000000000382eea0: stp        x24, x23, [sp, #-0x40]!
0x000000000382eea4: stp        x22, x21, [sp, #0x10]
0x000000000382eea8: stp        x20, x19, [sp, #0x20]
0x000000000382eeac: stp        x29, x30, [sp, #0x30]
0x000000000382eeb0: add        x29, sp, #0x30
0x000000000382eeb4: mov        x19, x4
0x000000000382eeb8: mov        x22, x3
0x000000000382eebc: mov        x21, x2
0x000000000382eec0: mov        x20, x1
0x000000000382eec4: mov        x24, x0
0x000000000382eec8: and        w23, w2, #0xfffffffc
0x000000000382eecc: cmp        w23, #1
0x000000000382eed0: b.lt       #0x382eeec
0x000000000382eed4: mov        x0, x24
0x000000000382eed8: mov        x1, x20
0x000000000382eedc: mov        x2, x23
0x000000000382eee0: mov        x3, x22
0x000000000382eee4: mov        x4, x19
0x000000000382eee8: bl         #0x383237c
0x000000000382eeec: lsl        w8, w23, #2
0x000000000382eef0: add        x0, x24, w8, sxtw
0x000000000382eef4: madd       w3, w23, w19, w22
0x000000000382eef8: and        w2, w21, #3
0x000000000382eefc: mov        x1, x20
0x000000000382ef00: mov        x4, x19
0x000000000382ef04: ldp        x29, x30, [sp, #0x30]
0x000000000382ef08: ldp        x20, x19, [sp, #0x20]
0x000000000382ef0c: ldp        x22, x21, [sp, #0x10]
0x000000000382ef10: ldp        x24, x23, [sp], #0x40
0x000000000382ef14: b          #0x3830d38
0x000000000382ef18: stp        x24, x23, [sp, #-0x40]!
0x000000000382ef1c: stp        x22, x21, [sp, #0x10]
0x000000000382ef20: stp        x20, x19, [sp, #0x20]
0x000000000382ef24: stp        x29, x30, [sp, #0x30]
0x000000000382ef28: add        x29, sp, #0x30
0x000000000382ef2c: mov        x19, x1
0x000000000382ef30: mov        x20, x0
0x000000000382ef34: sxtw       x8, w2
0x000000000382ef38: sub        x23, x8, #1
0x000000000382ef3c: and        w21, w23, #0xfffffffe
0x000000000382ef40: ldrb       w8, [x0]
0x000000000382ef44: strb       w8, [x1]
0x000000000382ef48: cmp        w21, #1
0x000000000382ef4c: b.lt       #0x382ef78
0x000000000382ef50: add        x22, x19, #1
0x000000000382ef54: mov        x0, x20
0x000000000382ef58: mov        x1, x22
0x000000000382ef5c: mov        x2, x21
0x000000000382ef60: bl         #0x3830438
0x000000000382ef64: lsr        w8, w23, #1
0x000000000382ef68: add        x1, x22, w21, uxtw
0x000000000382ef6c: add        x0, x20, x8
0x000000000382ef70: mov        w2, #0
0x000000000382ef74: bl         #0x3830438
0x000000000382ef78: add        w8, w23, w23, lsr #31
0x000000000382ef7c: asr        w8, w8, #1
0x000000000382ef80: ldrb       w8, [x20, w8, sxtw]
0x000000000382ef84: strb       w8, [x19, x23]
0x000000000382ef88: ldp        x29, x30, [sp, #0x30]
0x000000000382ef8c: ldp        x20, x19, [sp, #0x20]
0x000000000382ef90: ldp        x22, x21, [sp, #0x10]
0x000000000382ef94: ldp        x24, x23, [sp], #0x40
0x000000000382ef98: ret        
