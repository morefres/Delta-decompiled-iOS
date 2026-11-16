; instruction-faithful ARM64 fallback for RobloxLib::function_2d3ed74
0x0000000002d3ed74: stp        d9, d8, [sp, #-0x70]!
0x0000000002d3ed78: stp        x28, x27, [sp, #0x10]
0x0000000002d3ed7c: stp        x26, x25, [sp, #0x20]
0x0000000002d3ed80: stp        x24, x23, [sp, #0x30]
0x0000000002d3ed84: stp        x22, x21, [sp, #0x40]
0x0000000002d3ed88: stp        x20, x19, [sp, #0x50]
0x0000000002d3ed8c: stp        x29, x30, [sp, #0x60]
0x0000000002d3ed90: add        x29, sp, #0x60
0x0000000002d3ed94: sub        sp, sp, #0x840
0x0000000002d3ed98: mov        x20, x0
0x0000000002d3ed9c: adrp       x8, #0x5ba4000
0x0000000002d3eda0: ldr        x8, [x8, #0x338]
0x0000000002d3eda4: ldr        x8, [x8]
0x0000000002d3eda8: stur       x8, [x29, #-0x70]
0x0000000002d3edac: mov        x8, x0
0x0000000002d3edb0: ldr        x19, [x8, #0x30]!
0x0000000002d3edb4: str        x8, [sp, #0x10]
0x0000000002d3edb8: ldr        x21, [x8, #8]
0x0000000002d3edbc: cmp        x19, x21
0x0000000002d3edc0: b.eq       #0x2d3edd8
0x0000000002d3edc4: ldr        x1, [x19], #8
0x0000000002d3edc8: mov        x0, x20
0x0000000002d3edcc: mov        w2, #0
0x0000000002d3edd0: bl         #0x2d3f3a8
0x0000000002d3edd4: b          #0x2d3edbc
0x0000000002d3edd8: mov        x8, x20
0x0000000002d3eddc: ldr        x19, [x8, #0x18]!
0x0000000002d3ede0: str        x8, [sp, #8]
0x0000000002d3ede4: ldr        x21, [x8, #8]
0x0000000002d3ede8: cmp        x19, x21
0x0000000002d3edec: b.eq       #0x2d3ee04
0x0000000002d3edf0: ldr        x1, [x19], #8
0x0000000002d3edf4: mov        x0, x20
0x0000000002d3edf8: mov        w2, #1
0x0000000002d3edfc: bl         #0x2d3f3a8
0x0000000002d3ee00: b          #0x2d3ede8
0x0000000002d3ee04: ldr        x0, [x20, #8]
0x0000000002d3ee08: bl         #0x2d5de60
0x0000000002d3ee0c: mov        x25, x0
0x0000000002d3ee10: adrp       x8, #0x65f1000
0x0000000002d3ee14: add        x8, x8, #0xf00
0x0000000002d3ee18: ldr        w0, [x8]
0x0000000002d3ee1c: bl         #0x47e85ac
0x0000000002d3ee20: str        w0, [sp, #0x1c]
0x0000000002d3ee24: mov        x24, x20
0x0000000002d3ee28: ldp        x28, x19, [x24, #0x48]!
0x0000000002d3ee2c: cmp        x28, x19
0x0000000002d3ee30: b.eq       #0x2d3ef88
0x0000000002d3ee34: add        x8, sp, #0x20
0x0000000002d3ee38: add        x23, x8, #0x10
0x0000000002d3ee3c: adrp       x8, #0x4bce000
0x0000000002d3ee40: ldr        d8, [x8, #0xa80]
0x0000000002d3ee44: ldr        x0, [x28]
0x0000000002d3ee48: bl         #0x2cc732c
0x0000000002d3ee4c: mov        x1, x0
0x0000000002d3ee50: str        x23, [sp, #0x20]
0x0000000002d3ee54: str        d8, [sp, #0x28]
0x0000000002d3ee58: add        x0, sp, #0x20
0x0000000002d3ee5c: bl         #0x2597f0
0x0000000002d3ee60: ldr        w8, [sp, #0x28]
0x0000000002d3ee64: cbz        w8, #0x2d3ef6c
0x0000000002d3ee68: ldr        x9, [sp, #0x20]
0x0000000002d3ee6c: add        x9, x9, w8, uxtw #3
0x0000000002d3ee70: ldur       x26, [x9, #-8]
0x0000000002d3ee74: sub        w8, w8, #1
0x0000000002d3ee78: str        w8, [sp, #0x28]
0x0000000002d3ee7c: mov        x0, x26
0x0000000002d3ee80: bl         #0x2d1fd98
0x0000000002d3ee84: mov        x27, x0
0x0000000002d3ee88: cbz        x0, #0x2d3eefc
0x0000000002d3ee8c: ldr        w8, [x27, #0x28]
0x0000000002d3ee90: cmn        w8, #1
0x0000000002d3ee94: b.eq       #0x2d3eec0
0x0000000002d3ee98: ldr        w21, [x27, #0x24]
0x0000000002d3ee9c: mov        x0, x27
0x0000000002d3eea0: mov        x1, x25
0x0000000002d3eea4: bl         #0x1515ed8
0x0000000002d3eea8: mov        x2, x0
0x0000000002d3eeac: cmn        w21, #1
0x0000000002d3eeb0: cset       w8, eq
0x0000000002d3eeb4: cmp        w8, w0
0x0000000002d3eeb8: b.ne       #0x2d3eed4
0x0000000002d3eebc: b          #0x2d3eeec
0x0000000002d3eec0: mov        x0, x27
0x0000000002d3eec4: mov        x1, x25
0x0000000002d3eec8: bl         #0x1515ed8
0x0000000002d3eecc: tbz        w0, #0, #0x2d3eeec
0x0000000002d3eed0: mov        w2, #1
0x0000000002d3eed4: ldr        x8, [x20, #8]
0x0000000002d3eed8: ldr        x0, [x8, #0x940]
0x0000000002d3eedc: cbnz       x0, #0x2d3eee4
0x0000000002d3eee0: ldr        x0, [x8, #0x950]
0x0000000002d3eee4: mov        x1, x27
0x0000000002d3eee8: bl         #0x2ce8c58
0x0000000002d3eeec: mov        x0, x26
0x0000000002d3eef0: mov        x1, x27
0x0000000002d3eef4: bl         #0x2d1fdb4
0x0000000002d3eef8: b          #0x2d3ee84
0x0000000002d3eefc: ldrsw      x22, [x26, #0x28]
0x0000000002d3ef00: ldp        w8, w9, [sp, #0x28]
0x0000000002d3ef04: add        x2, x8, x22
0x0000000002d3ef08: cmp        x2, x9
0x0000000002d3ef0c: b.ls       #0x2d3ef20
0x0000000002d3ef10: add        x0, sp, #0x20
0x0000000002d3ef14: mov        x1, x23
0x0000000002d3ef18: mov        w3, #8
0x0000000002d3ef1c: bl         #0x47f7e54
0x0000000002d3ef20: cmp        w22, #1
0x0000000002d3ef24: b.lt       #0x2d3ee60
0x0000000002d3ef28: mov        x21, #0
0x0000000002d3ef2c: lsl        x22, x22, #3
0x0000000002d3ef30: ldr        x8, [x26, #0x20]
0x0000000002d3ef34: ldr        x8, [x8, x21]
0x0000000002d3ef38: sub        x9, x8, #0x10
0x0000000002d3ef3c: cmp        x8, #0
0x0000000002d3ef40: csel       x27, xzr, x9, eq
0x0000000002d3ef44: mov        x0, x27
0x0000000002d3ef48: bl         #0x2cc8614
0x0000000002d3ef4c: tbnz       w0, #0, #0x2d3ef5c
0x0000000002d3ef50: add        x0, sp, #0x20
0x0000000002d3ef54: mov        x1, x27
0x0000000002d3ef58: bl         #0x2597f0
0x0000000002d3ef5c: add        x21, x21, #8
0x0000000002d3ef60: cmp        x22, x21
0x0000000002d3ef64: b.ne       #0x2d3ef30
0x0000000002d3ef68: b          #0x2d3ee60
0x0000000002d3ef6c: ldr        x0, [sp, #0x20]
0x0000000002d3ef70: cmp        x0, x23
0x0000000002d3ef74: b.eq       #0x2d3ef7c
0x0000000002d3ef78: bl         #0x47e93a8
0x0000000002d3ef7c: add        x28, x28, #8
0x0000000002d3ef80: cmp        x28, x19
0x0000000002d3ef84: b.ne       #0x2d3ee44
0x0000000002d3ef88: ldr        x0, [sp, #0x10]
0x0000000002d3ef8c: mov        x1, #0
0x0000000002d3ef90: bl         #0x3e87b8
0x0000000002d3ef94: mov        x0, x24
0x0000000002d3ef98: mov        x1, #0
0x0000000002d3ef9c: bl         #0x3e87b8
0x0000000002d3efa0: ldr        x0, [sp, #8]
0x0000000002d3efa4: mov        x1, #0
0x0000000002d3efa8: bl         #0x3e87b8
0x0000000002d3efac: ldr        x8, [x20, #8]
0x0000000002d3efb0: ldr        x0, [x8, #0x940]
0x0000000002d3efb4: cbnz       x0, #0x2d3efbc
0x0000000002d3efb8: ldr        x0, [x8, #0x950]
0x0000000002d3efbc: ldrb       w1, [x20, #0x10]
0x0000000002d3efc0: bl         #0x2ce88ec
0x0000000002d3efc4: ldr        w0, [sp, #0x1c]
0x0000000002d3efc8: bl         #0x47e85ac
0x0000000002d3efcc: ldur       x8, [x29, #-0x70]
0x0000000002d3efd0: adrp       x9, #0x5ba4000
0x0000000002d3efd4: ldr        x9, [x9, #0x338]
0x0000000002d3efd8: ldr        x9, [x9]
0x0000000002d3efdc: cmp        x9, x8
0x0000000002d3efe0: b.ne       #0x2d3f008
0x0000000002d3efe4: add        sp, sp, #0x840
0x0000000002d3efe8: ldp        x29, x30, [sp, #0x60]
0x0000000002d3efec: ldp        x20, x19, [sp, #0x50]
0x0000000002d3eff0: ldp        x22, x21, [sp, #0x40]
0x0000000002d3eff4: ldp        x24, x23, [sp, #0x30]
0x0000000002d3eff8: ldp        x26, x25, [sp, #0x20]
0x0000000002d3effc: ldp        x28, x27, [sp, #0x10]
0x0000000002d3f000: ldp        d9, d8, [sp], #0x70
0x0000000002d3f004: ret        
0x0000000002d3f008: bl         #0x4b98620
0x0000000002d3f00c: b          #0x2d3f04c
0x0000000002d3f010: b          #0x2d3f014
0x0000000002d3f014: mov        x20, x0
0x0000000002d3f018: b          #0x2d3f040
0x0000000002d3f01c: b          #0x2d3f02c
0x0000000002d3f020: b          #0x2d3f02c
0x0000000002d3f024: b          #0x2d3f02c
0x0000000002d3f028: b          #0x2d3f02c
0x0000000002d3f02c: mov        x20, x0
0x0000000002d3f030: ldr        x0, [sp, #0x20]
0x0000000002d3f034: cmp        x0, x23
0x0000000002d3f038: b.eq       #0x2d3f040
0x0000000002d3f03c: bl         #0x47e93a8
0x0000000002d3f040: ldr        w0, [sp, #0x1c]
0x0000000002d3f044: bl         #0x47e85ac
0x0000000002d3f048: b          #0x2d3f054
0x0000000002d3f04c: mov        x20, x0
0x0000000002d3f050: cbnz       w1, #0x2d3f05c
0x0000000002d3f054: mov        x0, x20
0x0000000002d3f058: bl         #0x4b97984
0x0000000002d3f05c: mov        x0, x20
0x0000000002d3f060: bl         #0x18bd8
