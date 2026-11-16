; instruction-faithful ARM64 fallback for RobloxLib::function_367ec90
0x000000000367ec90: sub        sp, sp, #0xf0
0x000000000367ec94: stp        x22, x21, [sp, #0xc0]
0x000000000367ec98: stp        x20, x19, [sp, #0xd0]
0x000000000367ec9c: stp        x29, x30, [sp, #0xe0]
0x000000000367eca0: add        x29, sp, #0xe0
0x000000000367eca4: ldr        x8, [x0, #0x5b0]
0x000000000367eca8: cmp        x8, x1
0x000000000367ecac: b.eq       #0x367ecc8
0x000000000367ecb0: mov        w0, #0
0x000000000367ecb4: ldp        x29, x30, [sp, #0xe0]
0x000000000367ecb8: ldp        x20, x19, [sp, #0xd0]
0x000000000367ecbc: ldp        x22, x21, [sp, #0xc0]
0x000000000367ecc0: add        sp, sp, #0xf0
0x000000000367ecc4: ret        
0x000000000367ecc8: mov        x20, x2
0x000000000367eccc: mov        x19, x0
0x000000000367ecd0: ldr        x0, [x2, #0x20]
0x000000000367ecd4: add        x1, x19, #0x4c0
0x000000000367ecd8: bl         #0x3784a78
0x000000000367ecdc: tbz        w0, #0, #0x367ed38
0x000000000367ece0: ldr        x22, [x20, #8]
0x000000000367ece4: cmp        x22, #3
0x000000000367ece8: b.hi       #0x367ee08
0x000000000367ecec: bl         #0x2e0d47c
0x000000000367ecf0: tbnz       w0, #0, #0x367ecb0
0x000000000367ecf4: ldr        x8, [x19]
0x000000000367ecf8: ldr        x9, [x8, #0xf0]
0x000000000367ecfc: sub        x20, x29, #0x58
0x000000000367ed00: sub        x8, x29, #0x58
0x000000000367ed04: mov        x0, x19
0x000000000367ed08: blr        x9
0x000000000367ed0c: adrp       x8, #0x5484000
0x000000000367ed10: add        x8, x8, #0x439
0x000000000367ed14: stp        x20, x8, [sp, #0x10]
0x000000000367ed18: adrp       x8, #0x5483000
0x000000000367ed1c: add        x8, x8, #0xfc0
0x000000000367ed20: mov        w9, #0x1782
0x000000000367ed24: stp        x8, x9, [sp]
0x000000000367ed28: adrp       x0, #0x4f96000
0x000000000367ed2c: add        x0, x0, #0x19c
0x000000000367ed30: bl         #0x37707cc
0x000000000367ed34: b          #0x367ee5c
0x000000000367ed38: bl         #0x2e0d47c
0x000000000367ed3c: tbnz       w0, #0, #0x367ecb0
0x000000000367ed40: adrp       x8, #0x5483000
0x000000000367ed44: add        x8, x8, #0xfc0
0x000000000367ed48: mov        w9, #0x1732
0x000000000367ed4c: stp        x8, x9, [x29, #-0x58]
0x000000000367ed50: sub        x8, x29, #0x59
0x000000000367ed54: stur       x8, [x29, #-0x48]
0x000000000367ed58: ldr        x8, [x19]
0x000000000367ed5c: ldr        x9, [x8, #0xf0]
0x000000000367ed60: add        x21, sp, #0x68
0x000000000367ed64: add        x8, sp, #0x68
0x000000000367ed68: mov        x0, x19
0x000000000367ed6c: blr        x9
0x000000000367ed70: sub        x8, x29, #0x58
0x000000000367ed74: stp        x21, x8, [x29, #-0x40]
0x000000000367ed78: adrp       x8, #0x5484000
0x000000000367ed7c: add        x8, x8, #0x3f5
0x000000000367ed80: sub        x9, x29, #0x40
0x000000000367ed84: stp        x8, x9, [x29, #-0x30]
0x000000000367ed88: ldr        x0, [x20, #0x20]
0x000000000367ed8c: add        x8, sp, #0x50
0x000000000367ed90: bl         #0x37846c8
0x000000000367ed94: add        x20, sp, #0x38
0x000000000367ed98: add        x8, sp, #0x38
0x000000000367ed9c: add        x0, x19, #0x4c0
0x000000000367eda0: bl         #0x37846c8
0x000000000367eda4: ldp        x9, x8, [x29, #-0x30]
0x000000000367eda8: ldp        x8, x10, [x8]
0x000000000367edac: ldp        x11, x10, [x10]
0x000000000367edb0: adrp       x12, #0x5484000
0x000000000367edb4: add        x12, x12, #0x426
0x000000000367edb8: add        x13, sp, #0x50
0x000000000367edbc: stp        x12, x20, [sp, #0x28]
0x000000000367edc0: stp        x9, x13, [sp, #0x18]
0x000000000367edc4: stp        x10, x8, [sp, #8]
0x000000000367edc8: adrp       x0, #0x4f93000
0x000000000367edcc: add        x0, x0, #0x4dc
0x000000000367edd0: str        x11, [sp]
0x000000000367edd4: bl         #0x37707cc
0x000000000367edd8: ldrsb      w8, [sp, #0x4f]
0x000000000367eddc: tbz        w8, #0x1f, #0x367ede8
0x000000000367ede0: ldr        x0, [sp, #0x38]
0x000000000367ede4: bl         #0x47e93a8
0x000000000367ede8: ldrsb      w8, [sp, #0x67]
0x000000000367edec: tbz        w8, #0x1f, #0x367edf8
0x000000000367edf0: ldr        x0, [sp, #0x50]
0x000000000367edf4: bl         #0x47e93a8
0x000000000367edf8: ldrsb      w8, [sp, #0x7f]
0x000000000367edfc: tbz        w8, #0x1f, #0x367ecb0
0x000000000367ee00: ldr        x0, [sp, #0x68]
0x000000000367ee04: b          #0x367ee68
0x000000000367ee08: ldr        w8, [x19, #0x690]
0x000000000367ee0c: cmp        w8, #4
0x000000000367ee10: b.ne       #0x367ee70
0x000000000367ee14: bl         #0x2e0d47c
0x000000000367ee18: tbnz       w0, #0, #0x367ecb0
0x000000000367ee1c: ldr        x8, [x19]
0x000000000367ee20: ldr        x9, [x8, #0xf0]
0x000000000367ee24: sub        x20, x29, #0x58
0x000000000367ee28: sub        x8, x29, #0x58
0x000000000367ee2c: mov        x0, x19
0x000000000367ee30: blr        x9
0x000000000367ee34: adrp       x8, #0x5484000
0x000000000367ee38: add        x8, x8, #0x464
0x000000000367ee3c: stp        x20, x8, [sp, #0x10]
0x000000000367ee40: adrp       x8, #0x5483000
0x000000000367ee44: add        x8, x8, #0xfc0
0x000000000367ee48: mov        w9, #0x17b2
0x000000000367ee4c: stp        x8, x9, [sp]
0x000000000367ee50: adrp       x0, #0x4f96000
0x000000000367ee54: add        x0, x0, #0x19c
0x000000000367ee58: bl         #0x37707cc
0x000000000367ee5c: ldursb     w8, [x29, #-0x41]
0x000000000367ee60: tbz        w8, #0x1f, #0x367ecb0
0x000000000367ee64: ldur       x0, [x29, #-0x58]
0x000000000367ee68: bl         #0x47e93a8
0x000000000367ee6c: b          #0x367ecb0
0x000000000367ee70: ldr        x21, [x20]
0x000000000367ee74: ldr        x8, [x20, #0x10]
0x000000000367ee78: ldr        w9, [x20, #0x18]
0x000000000367ee7c: tst        w9, #1
0x000000000367ee80: csinv      x4, x8, xzr, ne
0x000000000367ee84: ldrh       w8, [x21]
0x000000000367ee88: rev16      w20, w8
0x000000000367ee8c: and        w9, w20, #0xc000
0x000000000367ee90: cmp        w9, #4, lsl #12
0x000000000367ee94: b.ne       #0x367eeb0
0x000000000367ee98: sxtw       x3, w22
0x000000000367ee9c: mov        x0, x19
0x000000000367eea0: mov        x1, x20
0x000000000367eea4: mov        x2, x21
0x000000000367eea8: bl         #0x367efd4
0x000000000367eeac: b          #0x367ef04
0x000000000367eeb0: mov        w9, #0x1700
0x000000000367eeb4: cmp        w8, w9
0x000000000367eeb8: b.ne       #0x367eed4
0x000000000367eebc: sxtw       x2, w22
0x000000000367eec0: mov        x0, x19
0x000000000367eec4: mov        x1, x21
0x000000000367eec8: mov        x3, x4
0x000000000367eecc: bl         #0x367f154
0x000000000367eed0: b          #0x367ef04
0x000000000367eed4: ldr        x8, [x19]
0x000000000367eed8: ldr        x8, [x8, #0x40]
0x000000000367eedc: mov        x0, x19
0x000000000367eee0: blr        x8
0x000000000367eee4: and        w8, w20, #0xffffffef
0x000000000367eee8: cmp        w8, #0x101
0x000000000367eeec: ccmp       w0, #0, #4, eq
0x000000000367eef0: b.ne       #0x367ef0c
0x000000000367eef4: sxtw       x2, w22
0x000000000367eef8: add        x0, x19, #0x5e8
0x000000000367eefc: mov        x1, x21
0x000000000367ef00: bl         #0x3676d34
0x000000000367ef04: mov        w0, #1
0x000000000367ef08: b          #0x367ecb4
0x000000000367ef0c: bl         #0x34e3eb8
0x000000000367ef10: tbnz       w0, #0, #0x367ecb0
0x000000000367ef14: ldr        x8, [x19]
0x000000000367ef18: ldr        x9, [x8, #0xf0]
0x000000000367ef1c: sub        x20, x29, #0x58
0x000000000367ef20: sub        x8, x29, #0x58
0x000000000367ef24: mov        x0, x19
0x000000000367ef28: blr        x9
0x000000000367ef2c: adrp       x8, #0x5484000
0x000000000367ef30: add        x8, x8, #0x4a0
0x000000000367ef34: stp        x20, x8, [sp, #0x10]
0x000000000367ef38: adrp       x8, #0x5483000
0x000000000367ef3c: add        x8, x8, #0xfc0
0x000000000367ef40: mov        w9, #0x1888
0x000000000367ef44: stp        x8, x9, [sp]
0x000000000367ef48: adrp       x0, #0x4f96000
0x000000000367ef4c: add        x0, x0, #0x19c
0x000000000367ef50: bl         #0x37707cc
0x000000000367ef54: b          #0x367ee5c
0x000000000367ef58: b          #0x367ef68
0x000000000367ef5c: b          #0x367efc8
0x000000000367ef60: b          #0x367ef68
0x000000000367ef64: b          #0x367efc8
0x000000000367ef68: mov        x19, x0
0x000000000367ef6c: ldursb     w8, [x29, #-0x41]
0x000000000367ef70: tbz        w8, #0x1f, #0x367efcc
0x000000000367ef74: ldur       x0, [x29, #-0x58]
0x000000000367ef78: b          #0x367efc0
0x000000000367ef7c: b          #0x367efc8
0x000000000367ef80: mov        x19, x0
0x000000000367ef84: ldrsb      w8, [sp, #0x4f]
0x000000000367ef88: tbz        w8, #0x1f, #0x367ef9c
0x000000000367ef8c: ldr        x0, [sp, #0x38]
0x000000000367ef90: bl         #0x47e93a8
0x000000000367ef94: b          #0x367ef9c
0x000000000367ef98: mov        x19, x0
0x000000000367ef9c: ldrsb      w8, [sp, #0x67]
0x000000000367efa0: tbz        w8, #0x1f, #0x367efb4
0x000000000367efa4: ldr        x0, [sp, #0x50]
0x000000000367efa8: bl         #0x47e93a8
0x000000000367efac: b          #0x367efb4
0x000000000367efb0: mov        x19, x0
0x000000000367efb4: ldrsb      w8, [sp, #0x7f]
0x000000000367efb8: tbz        w8, #0x1f, #0x367efcc
0x000000000367efbc: ldr        x0, [sp, #0x68]
0x000000000367efc0: bl         #0x47e93a8
0x000000000367efc4: b          #0x367efcc
0x000000000367efc8: mov        x19, x0
0x000000000367efcc: mov        x0, x19
0x000000000367efd0: bl         #0x4b97984
