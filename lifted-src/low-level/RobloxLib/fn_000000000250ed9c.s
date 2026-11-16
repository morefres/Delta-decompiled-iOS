; instruction-faithful ARM64 fallback for RobloxLib::function_250ed9c
0x000000000250ed9c: sub        sp, sp, #0xd0
0x000000000250eda0: stp        x28, x27, [sp, #0x70]
0x000000000250eda4: stp        x26, x25, [sp, #0x80]
0x000000000250eda8: stp        x24, x23, [sp, #0x90]
0x000000000250edac: stp        x22, x21, [sp, #0xa0]
0x000000000250edb0: stp        x20, x19, [sp, #0xb0]
0x000000000250edb4: stp        x29, x30, [sp, #0xc0]
0x000000000250edb8: add        x29, sp, #0xc0
0x000000000250edbc: mov        x19, x8
0x000000000250edc0: ldp        x20, x24, [x0]
0x000000000250edc4: cmp        x20, x24
0x000000000250edc8: b.eq       #0x250efec
0x000000000250edcc: mov        w25, #0x4146
0x000000000250edd0: movk       w25, #0x4c49, lsl #16
0x000000000250edd4: mov        w27, #0x4445
0x000000000250edd8: mov        w23, #0x30
0x000000000250eddc: adrp       x21, #0x53c9000
0x000000000250ede0: add        x21, x21, #0x808
0x000000000250ede4: adrp       x22, #0x53c9000
0x000000000250ede8: add        x22, x22, #0x81b
0x000000000250edec: mov        x26, #0x4143
0x000000000250edf0: movk       x26, #0x434e, lsl #16
0x000000000250edf4: movk       x26, #0x4c45, lsl #32
0x000000000250edf8: movk       x26, #0x4445, lsl #48
0x000000000250edfc: ldrsb      w8, [x20, #0x2f]
0x000000000250ee00: tbnz       w8, #0x1f, #0x250ee18
0x000000000250ee04: ldur       q0, [x20, #0x18]
0x000000000250ee08: str        q0, [sp, #0x40]
0x000000000250ee0c: ldur       x8, [x20, #0x28]
0x000000000250ee10: str        x8, [sp, #0x50]
0x000000000250ee14: b          #0x250ee24
0x000000000250ee18: ldp        x1, x2, [x20, #0x18]
0x000000000250ee1c: add        x0, sp, #0x40
0x000000000250ee20: bl         #0x23268
0x000000000250ee24: add        x8, sp, #0x58
0x000000000250ee28: add        x0, sp, #0x40
0x000000000250ee2c: bl         #0x250828c
0x000000000250ee30: ldrsb      w8, [sp, #0x57]
0x000000000250ee34: tbz        w8, #0x1f, #0x250ee40
0x000000000250ee38: ldr        x0, [sp, #0x40]
0x000000000250ee3c: bl         #0x47e93a8
0x000000000250ee40: ldrsb      w8, [sp, #0x6f]
0x000000000250ee44: tbnz       w8, #0x1f, #0x250ee64
0x000000000250ee48: and        w8, w8, #0xff
0x000000000250ee4c: cmp        w8, #6
0x000000000250ee50: b.eq       #0x250eea8
0x000000000250ee54: cmp        w8, #8
0x000000000250ee58: b.ne       #0x250eea0
0x000000000250ee5c: add        x8, sp, #0x58
0x000000000250ee60: b          #0x250ee94
0x000000000250ee64: ldr        x8, [sp, #0x60]
0x000000000250ee68: cmp        x8, #6
0x000000000250ee6c: b.ne       #0x250ee88
0x000000000250ee70: ldr        x9, [sp, #0x58]
0x000000000250ee74: ldr        w10, [x9]
0x000000000250ee78: ldrh       w9, [x9, #4]
0x000000000250ee7c: cmp        w10, w25
0x000000000250ee80: ccmp       w9, w27, #0, eq
0x000000000250ee84: b.eq       #0x250eebc
0x000000000250ee88: cmp        x8, #8
0x000000000250ee8c: b.ne       #0x250eea0
0x000000000250ee90: ldr        x8, [sp, #0x58]
0x000000000250ee94: ldr        x8, [x8]
0x000000000250ee98: cmp        x8, x26
0x000000000250ee9c: b.eq       #0x250eebc
0x000000000250eea0: mov        w28, #1
0x000000000250eea4: b          #0x250efcc
0x000000000250eea8: ldr        w8, [sp, #0x58]
0x000000000250eeac: ldrh       w9, [sp, #0x5c]
0x000000000250eeb0: cmp        w8, w25
0x000000000250eeb4: ccmp       w9, w27, #0, eq
0x000000000250eeb8: b.ne       #0x250eea0
0x000000000250eebc: ldrsb      x8, [x20, #0x5f]
0x000000000250eec0: tbz        x8, #0x3f, #0x250eec8
0x000000000250eec4: ldr        x8, [x20, #0x50]
0x000000000250eec8: cmp        x8, #0
0x000000000250eecc: mov        w8, #0x48
0x000000000250eed0: csel       x28, x23, x8, eq
0x000000000250eed4: add        x8, sp, #8
0x000000000250eed8: mov        x0, x21
0x000000000250eedc: mov        x1, x20
0x000000000250eee0: bl         #0x4b983c8
0x000000000250eee4: add        x0, sp, #8
0x000000000250eee8: mov        x1, x22
0x000000000250eeec: bl         #0x4b97c90
0x000000000250eef0: ldr        q0, [x0]
0x000000000250eef4: ldr        x8, [x0, #0x10]
0x000000000250eef8: str        x8, [sp, #0x30]
0x000000000250eefc: str        q0, [sp, #0x20]
0x000000000250ef00: stp        xzr, xzr, [x0, #8]
0x000000000250ef04: str        xzr, [x0]
0x000000000250ef08: ldrb       w8, [sp, #0x6f]
0x000000000250ef0c: sxtb       w9, w8
0x000000000250ef10: ldp        x10, x11, [sp, #0x58]
0x000000000250ef14: cmp        w9, #0
0x000000000250ef18: add        x9, sp, #0x58
0x000000000250ef1c: csel       x1, x10, x9, lt
0x000000000250ef20: csel       x2, x11, x8, lt
0x000000000250ef24: add        x0, sp, #0x20
0x000000000250ef28: bl         #0x4b97c9c
0x000000000250ef2c: ldr        q0, [x0]
0x000000000250ef30: ldr        x8, [x0, #0x10]
0x000000000250ef34: str        x8, [x19, #0x10]
0x000000000250ef38: str        q0, [x19]
0x000000000250ef3c: stp        xzr, xzr, [x0, #8]
0x000000000250ef40: str        xzr, [x0]
0x000000000250ef44: ldrsb      w8, [sp, #0x37]
0x000000000250ef48: tbz        w8, #0x1f, #0x250ef54
0x000000000250ef4c: ldr        x0, [sp, #0x20]
0x000000000250ef50: bl         #0x47e93a8
0x000000000250ef54: ldrsb      w8, [sp, #0x1f]
0x000000000250ef58: tbz        w8, #0x1f, #0x250ef64
0x000000000250ef5c: ldr        x0, [sp, #8]
0x000000000250ef60: bl         #0x47e93a8
0x000000000250ef64: add        x9, x20, x28
0x000000000250ef68: ldrsb      x8, [x9, #0x17]
0x000000000250ef6c: tbnz       x8, #0x3f, #0x250ef78
0x000000000250ef70: cbnz       x8, #0x250ef80
0x000000000250ef74: b          #0x250efc8
0x000000000250ef78: ldr        x8, [x9, #8]
0x000000000250ef7c: cbz        x8, #0x250efc8
0x000000000250ef80: add        x8, sp, #0x20
0x000000000250ef84: add        x1, x20, x28
0x000000000250ef88: adrp       x0, #0x521e000
0x000000000250ef8c: add        x0, x0, #0x627
0x000000000250ef90: bl         #0x4b983c8
0x000000000250ef94: ldrb       w8, [sp, #0x37]
0x000000000250ef98: sxtb       w9, w8
0x000000000250ef9c: ldp        x10, x11, [sp, #0x20]
0x000000000250efa0: cmp        w9, #0
0x000000000250efa4: add        x9, sp, #0x20
0x000000000250efa8: csel       x1, x10, x9, lt
0x000000000250efac: csel       x2, x11, x8, lt
0x000000000250efb0: mov        x0, x19
0x000000000250efb4: bl         #0x4b97c9c
0x000000000250efb8: ldrsb      w8, [sp, #0x37]
0x000000000250efbc: tbz        w8, #0x1f, #0x250efc8
0x000000000250efc0: ldr        x0, [sp, #0x20]
0x000000000250efc4: bl         #0x47e93a8
0x000000000250efc8: mov        w28, #0
0x000000000250efcc: ldrsb      w8, [sp, #0x6f]
0x000000000250efd0: tbz        w8, #0x1f, #0x250efdc
0x000000000250efd4: ldr        x0, [sp, #0x58]
0x000000000250efd8: bl         #0x47e93a8
0x000000000250efdc: tbz        w28, #0, #0x250effc
0x000000000250efe0: add        x20, x20, #0x60
0x000000000250efe4: cmp        x20, x24
0x000000000250efe8: b.ne       #0x250edfc
0x000000000250efec: adrp       x1, #0x53c9000
0x000000000250eff0: add        x1, x1, #0x81e
0x000000000250eff4: mov        x0, x19
0x000000000250eff8: bl         #0x18aac
0x000000000250effc: ldp        x29, x30, [sp, #0xc0]
0x000000000250f000: ldp        x20, x19, [sp, #0xb0]
0x000000000250f004: ldp        x22, x21, [sp, #0xa0]
0x000000000250f008: ldp        x24, x23, [sp, #0x90]
0x000000000250f00c: ldp        x26, x25, [sp, #0x80]
0x000000000250f010: ldp        x28, x27, [sp, #0x70]
0x000000000250f014: add        sp, sp, #0xd0
0x000000000250f018: ret        
0x000000000250f01c: mov        x20, x0
0x000000000250f020: ldrsb      w8, [sp, #0x37]
0x000000000250f024: tbz        w8, #0x1f, #0x250f038
0x000000000250f028: ldr        x0, [sp, #0x20]
0x000000000250f02c: bl         #0x47e93a8
0x000000000250f030: b          #0x250f038
0x000000000250f034: mov        x20, x0
0x000000000250f038: ldrsb      w8, [x19, #0x17]
0x000000000250f03c: tbz        w8, #0x1f, #0x250f07c
0x000000000250f040: ldr        x0, [x19]
0x000000000250f044: b          #0x250f070
0x000000000250f048: mov        x20, x0
0x000000000250f04c: ldrsb      w8, [sp, #0x37]
0x000000000250f050: tbz        w8, #0x1f, #0x250f064
0x000000000250f054: ldr        x0, [sp, #0x20]
0x000000000250f058: bl         #0x47e93a8
0x000000000250f05c: b          #0x250f064
0x000000000250f060: mov        x20, x0
0x000000000250f064: ldrsb      w8, [sp, #0x1f]
0x000000000250f068: tbz        w8, #0x1f, #0x250f07c
0x000000000250f06c: ldr        x0, [sp, #8]
0x000000000250f070: bl         #0x47e93a8
0x000000000250f074: b          #0x250f07c
0x000000000250f078: mov        x20, x0
0x000000000250f07c: ldrsb      w8, [sp, #0x6f]
0x000000000250f080: tbz        w8, #0x1f, #0x250f0a4
0x000000000250f084: add        x8, sp, #0x58
0x000000000250f088: b          #0x250f09c
0x000000000250f08c: mov        x20, x0
0x000000000250f090: ldrsb      w8, [sp, #0x57]
0x000000000250f094: tbz        w8, #0x1f, #0x250f0a4
0x000000000250f098: add        x8, sp, #0x40
0x000000000250f09c: ldr        x0, [x8]
0x000000000250f0a0: bl         #0x47e93a8
0x000000000250f0a4: mov        x0, x20
0x000000000250f0a8: bl         #0x4b97984
