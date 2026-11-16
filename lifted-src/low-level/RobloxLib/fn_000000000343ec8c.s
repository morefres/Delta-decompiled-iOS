; instruction-faithful ARM64 fallback for RobloxLib::function_343ec8c
0x000000000343ec8c: sub        sp, sp, #0x80
0x000000000343ec90: stp        x26, x25, [sp, #0x30]
0x000000000343ec94: stp        x24, x23, [sp, #0x40]
0x000000000343ec98: stp        x22, x21, [sp, #0x50]
0x000000000343ec9c: stp        x20, x19, [sp, #0x60]
0x000000000343eca0: stp        x29, x30, [sp, #0x70]
0x000000000343eca4: add        x29, sp, #0x70
0x000000000343eca8: ldr        x8, [x0, #0x60]
0x000000000343ecac: cbz        x8, #0x343ee3c
0x000000000343ecb0: mov        x19, x0
0x000000000343ecb4: ldr        x9, [x0, #0x68]
0x000000000343ecb8: cmp        x8, x9
0x000000000343ecbc: b.eq       #0x343ed58
0x000000000343ecc0: mov        x22, x1
0x000000000343ecc4: ldr        x20, [x19, #0x70]
0x000000000343ecc8: cbz        x1, #0x343ed60
0x000000000343eccc: stp        xzr, xzr, [sp, #0x18]
0x000000000343ecd0: add        x24, x22, #0x64
0x000000000343ecd4: ldar       w8, [x24]
0x000000000343ecd8: tbnz       w8, #5, #0x343edf8
0x000000000343ecdc: ldr        x8, [x19]
0x000000000343ece0: ldr        x8, [x8, #0x128]
0x000000000343ece4: add        x1, sp, #0x2c
0x000000000343ece8: mov        x0, x19
0x000000000343ecec: blr        x8
0x000000000343ecf0: cbnz       w0, #0x343edf0
0x000000000343ecf4: ldr        w8, [sp, #0x2c]
0x000000000343ecf8: cmp        w8, #1
0x000000000343ecfc: b.lt       #0x343ee3c
0x000000000343ed00: mov        w23, #0
0x000000000343ed04: mov        w21, #0
0x000000000343ed08: mov        w25, #5
0x000000000343ed0c: str        xzr, [sp, #8]
0x000000000343ed10: ldr        x8, [x19]
0x000000000343ed14: ldr        x8, [x8, #0x120]
0x000000000343ed18: add        x2, sp, #8
0x000000000343ed1c: mov        x0, x19
0x000000000343ed20: mov        x1, x21
0x000000000343ed24: blr        x8
0x000000000343ed28: ldr        x8, [sp, #8]
0x000000000343ed2c: cmp        x8, x22
0x000000000343ed30: csel       w8, w25, wzr, eq
0x000000000343ed34: cmp        w0, #0
0x000000000343ed38: csel       w23, w23, w0, eq
0x000000000343ed3c: csinc      w8, w8, wzr, eq
0x000000000343ed40: cbnz       w8, #0x343ee00
0x000000000343ed44: add        w21, w21, #1
0x000000000343ed48: ldr        w8, [sp, #0x2c]
0x000000000343ed4c: cmp        w21, w8
0x000000000343ed50: b.lt       #0x343ed0c
0x000000000343ed54: b          #0x343ee0c
0x000000000343ed58: mov        w23, #0
0x000000000343ed5c: b          #0x343ee40
0x000000000343ed60: ldr        x8, [x19]
0x000000000343ed64: ldr        x8, [x8, #0x128]
0x000000000343ed68: add        x1, sp, #0x20
0x000000000343ed6c: mov        x0, x19
0x000000000343ed70: blr        x8
0x000000000343ed74: mov        x23, x0
0x000000000343ed78: cbnz       w0, #0x343ee40
0x000000000343ed7c: ldr        w8, [sp, #0x20]
0x000000000343ed80: cmp        w8, #1
0x000000000343ed84: b.lt       #0x343ede0
0x000000000343ed88: mov        w22, #0
0x000000000343ed8c: mov        w21, #0
0x000000000343ed90: ldr        x8, [x19]
0x000000000343ed94: ldr        x8, [x8, #0x120]
0x000000000343ed98: add        x2, sp, #8
0x000000000343ed9c: mov        x0, x19
0x000000000343eda0: mov        x1, x21
0x000000000343eda4: blr        x8
0x000000000343eda8: cbnz       w0, #0x343edf0
0x000000000343edac: ldr        x1, [sp, #8]
0x000000000343edb0: cmp        x1, x20
0x000000000343edb4: b.eq       #0x343edcc
0x000000000343edb8: ldr        x8, [x19]
0x000000000343edbc: ldr        x8, [x8, #0x118]
0x000000000343edc0: mov        x0, x19
0x000000000343edc4: blr        x8
0x000000000343edc8: b          #0x343edd0
0x000000000343edcc: add        w21, w21, #1
0x000000000343edd0: add        w22, w22, #1
0x000000000343edd4: ldr        w8, [sp, #0x20]
0x000000000343edd8: cmp        w22, w8
0x000000000343eddc: b.lt       #0x343ed90
0x000000000343ede0: ldr        x8, [x19]
0x000000000343ede4: ldr        x8, [x8, #0x208]
0x000000000343ede8: mov        x0, x19
0x000000000343edec: blr        x8
0x000000000343edf0: mov        x23, x0
0x000000000343edf4: b          #0x343ee40
0x000000000343edf8: mov        w23, #0xa
0x000000000343edfc: b          #0x343ee40
0x000000000343ee00: cmp        w8, #5
0x000000000343ee04: b.ne       #0x343ee40
0x000000000343ee08: ldr        w8, [sp, #0x2c]
0x000000000343ee0c: cmp        w21, w8
0x000000000343ee10: b.ge       #0x343ee3c
0x000000000343ee14: cbz        w21, #0x343ee60
0x000000000343ee18: sub        w9, w8, #1
0x000000000343ee1c: cmp        w21, w9
0x000000000343ee20: b.ne       #0x343ee78
0x000000000343ee24: sub        w1, w8, #2
0x000000000343ee28: ldr        x8, [x19]
0x000000000343ee2c: ldr        x8, [x8, #0x120]
0x000000000343ee30: add        x2, sp, #0x18
0x000000000343ee34: mov        x0, x19
0x000000000343ee38: b          #0x343ee74
0x000000000343ee3c: mov        w23, #9
0x000000000343ee40: mov        x0, x23
0x000000000343ee44: ldp        x29, x30, [sp, #0x70]
0x000000000343ee48: ldp        x20, x19, [sp, #0x60]
0x000000000343ee4c: ldp        x22, x21, [sp, #0x50]
0x000000000343ee50: ldp        x24, x23, [sp, #0x40]
0x000000000343ee54: ldp        x26, x25, [sp, #0x30]
0x000000000343ee58: add        sp, sp, #0x80
0x000000000343ee5c: ret        
0x000000000343ee60: ldr        x8, [x19]
0x000000000343ee64: ldr        x8, [x8, #0x120]
0x000000000343ee68: add        x2, sp, #0x20
0x000000000343ee6c: mov        x0, x19
0x000000000343ee70: mov        w1, #1
0x000000000343ee74: blr        x8
0x000000000343ee78: ldr        x0, [x19, #8]
0x000000000343ee7c: strb       wzr, [sp, #0x14]
0x000000000343ee80: str        x0, [sp, #8]
0x000000000343ee84: mov        w23, #1
0x000000000343ee88: str        w23, [sp, #0x10]
0x000000000343ee8c: cbz        x0, #0x343ee9c
0x000000000343ee90: mov        w1, #1
0x000000000343ee94: bl         #0x34b2034
0x000000000343ee98: strb       w23, [sp, #0x14]
0x000000000343ee9c: ldaxr      w8, [x24]
0x000000000343eea0: and        w8, w8, #0xffffffbf
0x000000000343eea4: stlxr      w9, w8, [x24]
0x000000000343eea8: cbnz       w9, #0x343ee9c
0x000000000343eeac: mov        x0, x22
0x000000000343eeb0: mov        w1, #0
0x000000000343eeb4: mov        w2, #0
0x000000000343eeb8: bl         #0x3487e2c
0x000000000343eebc: mov        x23, x0
0x000000000343eec0: cbnz       w0, #0x343eedc
0x000000000343eec4: mov        x0, x22
0x000000000343eec8: mov        x1, x22
0x000000000343eecc: mov        w2, #0
0x000000000343eed0: bl         #0x348d34c
0x000000000343eed4: mov        x23, x0
0x000000000343eed8: cbz        w0, #0x343eee8
0x000000000343eedc: add        x0, sp, #8
0x000000000343eee0: bl         #0x3437458
0x000000000343eee4: b          #0x343ee40
0x000000000343eee8: ldr        x8, [sp, #0x20]
0x000000000343eeec: cbz        x8, #0x343ef08
0x000000000343eef0: add        x1, x8, #8
0x000000000343eef4: mov        x0, x20
0x000000000343eef8: mov        w2, #0
0x000000000343eefc: bl         #0x3464aa4
0x000000000343ef00: mov        x23, x0
0x000000000343ef04: cbnz       w0, #0x343eedc
0x000000000343ef08: add        x0, sp, #8
0x000000000343ef0c: bl         #0x3437458
0x000000000343ef10: ldp        x8, x9, [x22, #0x90]!
0x000000000343ef14: str        x8, [x9]
0x000000000343ef18: str        x9, [x8, #8]
0x000000000343ef1c: stp        x22, x22, [x22]
0x000000000343ef20: add        x8, x19, #0x110
0x000000000343ef24: ldr        x9, [x19, #0x110]
0x000000000343ef28: cmp        x9, x8
0x000000000343ef2c: b.eq       #0x343ef54
0x000000000343ef30: ldr        x10, [x9, #0x10]
0x000000000343ef34: cmp        w21, w10, asr #16
0x000000000343ef38: b.ge       #0x343ef4c
0x000000000343ef3c: sub        w11, w10, #0x10, lsl #12
0x000000000343ef40: lsr        x11, x11, #0x10
0x000000000343ef44: bfi        x10, x11, #0x10, #0x10
0x000000000343ef48: str        x10, [x9, #0x10]
0x000000000343ef4c: ldr        x9, [x9]
0x000000000343ef50: b          #0x343ef28
0x000000000343ef54: ldr        w8, [x19, #0x18]
0x000000000343ef58: cmp        w8, #3
0x000000000343ef5c: b.lt       #0x343efdc
0x000000000343ef60: ldr        x9, [x19, #8]
0x000000000343ef64: lsl        w8, w8, #3
0x000000000343ef68: sub        w1, w8, #8
0x000000000343ef6c: adrp       x2, #0x520c000
0x000000000343ef70: add        x2, x2, #0xa35
0x000000000343ef74: add        x8, x9, #0x10, lsl #12
0x000000000343ef78: add        x0, x8, #0x880
0x000000000343ef7c: mov        w3, #0
0x000000000343ef80: mov        w4, #0
0x000000000343ef84: mov        w5, #0
0x000000000343ef88: bl         #0x3493728
0x000000000343ef8c: cbz        x0, #0x343f038
0x000000000343ef90: mov        x20, x0
0x000000000343ef94: ldr        w9, [x19, #0x18]
0x000000000343ef98: cmp        w9, #2
0x000000000343ef9c: b.lt       #0x343efe0
0x000000000343efa0: mov        x8, #0
0x000000000343efa4: mov        w10, #0
0x000000000343efa8: sub        w11, w9, #1
0x000000000343efac: ubfiz      x9, x21, #3, #0x20
0x000000000343efb0: ubfiz      x11, x11, #3, #0x20
0x000000000343efb4: cmp        x9, x8
0x000000000343efb8: cinc       w10, w10, eq
0x000000000343efbc: ldr        x12, [x19, #0x10]
0x000000000343efc0: ldr        x12, [x12, w10, sxtw #3]
0x000000000343efc4: str        x12, [x20, x8]
0x000000000343efc8: add        w10, w10, #1
0x000000000343efcc: add        x8, x8, #8
0x000000000343efd0: cmp        x11, x8
0x000000000343efd4: b.ne       #0x343efb4
0x000000000343efd8: b          #0x343efe0
0x000000000343efdc: mov        x20, #0
0x000000000343efe0: ldr        x1, [x19, #0x10]
0x000000000343efe4: cbz        x1, #0x343f004
0x000000000343efe8: ldr        x8, [x19, #8]
0x000000000343efec: adrp       x2, #0x520c000
0x000000000343eff0: add        x2, x2, #0xa35
0x000000000343eff4: add        x8, x8, #0x10, lsl #12
0x000000000343eff8: add        x0, x8, #0x880
0x000000000343effc: mov        w3, #0
0x000000000343f000: bl         #0x3493dfc
0x000000000343f004: str        x20, [x19, #0x10]
0x000000000343f008: ldp        x2, x1, [sp, #0x18]
0x000000000343f00c: orr        x8, x1, x2
0x000000000343f010: cbz        x8, #0x343f028
0x000000000343f014: ldr        x8, [x19]
0x000000000343f018: ldr        x8, [x8, #0x1e8]
0x000000000343f01c: mov        x0, x19
0x000000000343f020: blr        x8
0x000000000343f024: cbnz       w0, #0x343edf0
0x000000000343f028: ldr        w8, [x19, #0x18]
0x000000000343f02c: sub        w8, w8, #1
0x000000000343f030: str        w8, [x19, #0x18]
0x000000000343f034: b          #0x343ede0
0x000000000343f038: mov        w23, #0x26
0x000000000343f03c: b          #0x343ee40
0x000000000343f040: mov        x19, x0
0x000000000343f044: add        x0, sp, #8
0x000000000343f048: bl         #0x3437458
0x000000000343f04c: mov        x0, x19
0x000000000343f050: bl         #0x4b97984
