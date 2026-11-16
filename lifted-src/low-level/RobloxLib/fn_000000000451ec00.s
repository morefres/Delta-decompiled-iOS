; instruction-faithful ARM64 fallback for RobloxLib::function_451ec00
0x000000000451ec00: sub        sp, sp, #0x130
0x000000000451ec04: stp        x26, x25, [sp, #0xe0]
0x000000000451ec08: stp        x24, x23, [sp, #0xf0]
0x000000000451ec0c: stp        x22, x21, [sp, #0x100]
0x000000000451ec10: stp        x20, x19, [sp, #0x110]
0x000000000451ec14: stp        x29, x30, [sp, #0x120]
0x000000000451ec18: add        x29, sp, #0x120
0x000000000451ec1c: adrp       x8, #0x5ba4000
0x000000000451ec20: ldr        x8, [x8, #0x338]
0x000000000451ec24: ldr        x8, [x8]
0x000000000451ec28: stur       x8, [x29, #-0x48]
0x000000000451ec2c: add        x8, x0, #8
0x000000000451ec30: ldarb      w8, [x8]
0x000000000451ec34: tbz        w8, #0, #0x451ef08
0x000000000451ec38: mov        x19, x0
0x000000000451ec3c: add        x0, x0, #0x58
0x000000000451ec40: bl         #0x18c3f30
0x000000000451ec44: tbz        w0, #0, #0x451ef50
0x000000000451ec48: str        xzr, [sp, #0x90]
0x000000000451ec4c: adrp       x1, #0x64da000
0x000000000451ec50: add        x1, x1, #0x2d8
0x000000000451ec54: add        x2, sp, #0x90
0x000000000451ec58: mov        x0, x19
0x000000000451ec5c: mov        w3, #8
0x000000000451ec60: bl         #0x4522510
0x000000000451ec64: ldr        x8, [sp, #0x90]
0x000000000451ec68: cmp        w0, #8
0x000000000451ec6c: mov        w9, #1
0x000000000451ec70: csinc      x8, x9, x8, ne
0x000000000451ec74: adrp       x25, #0x61a0000
0x000000000451ec78: add        x25, x25, #0x648
0x000000000451ec7c: str        x8, [sp, #0x88]
0x000000000451ec80: ldr        x0, [x25]
0x000000000451ec84: and        w9, w0, #0xff
0x000000000451ec88: and        x10, x0, #0xfc00
0x000000000451ec8c: cmp        w9, #6
0x000000000451ec90: ccmp       x10, #0, #4, hs
0x000000000451ec94: b.eq       #0x451ecc0
0x000000000451ec98: ldr        x1, [x25, #8]
0x000000000451ec9c: stp        x8, xzr, [sp, #0x90]
0x000000000451eca0: adrp       x3, #0x5519000
0x000000000451eca4: add        x3, x3, #0xa8e
0x000000000451eca8: add        x6, sp, #0x90
0x000000000451ecac: mov        w2, #4
0x000000000451ecb0: mov        w4, #0x46
0x000000000451ecb4: mov        w5, #4
0x000000000451ecb8: mov        w7, #1
0x000000000451ecbc: bl         #0x47eec38
0x000000000451ecc0: ldr        x8, [x19]
0x000000000451ecc4: ldr        x8, [x8, #0x28]
0x000000000451ecc8: adrp       x1, #0x64da000
0x000000000451eccc: add        x1, x1, #0x2d8
0x000000000451ecd0: add        x2, sp, #0x88
0x000000000451ecd4: mov        x0, x19
0x000000000451ecd8: mov        w3, #8
0x000000000451ecdc: blr        x8
0x000000000451ece0: mov        x21, x0
0x000000000451ece4: str        xzr, [sp, #0x90]
0x000000000451ece8: adrp       x1, #0x64da000
0x000000000451ecec: add        x1, x1, #0x2d8
0x000000000451ecf0: add        x2, sp, #0x90
0x000000000451ecf4: mov        x0, x19
0x000000000451ecf8: mov        w3, #8
0x000000000451ecfc: bl         #0x4522510
0x000000000451ed00: ldr        x8, [sp, #0x90]
0x000000000451ed04: cmp        w0, #8
0x000000000451ed08: csel       x22, x8, xzr, eq
0x000000000451ed0c: ldr        x0, [sp, #0x88]
0x000000000451ed10: cmp        x22, x0
0x000000000451ed14: cset       w20, eq
0x000000000451ed18: b.eq       #0x451efa8
0x000000000451ed1c: ldr        x8, [x25]
0x000000000451ed20: and        w9, w8, #0xff
0x000000000451ed24: adrp       x23, #0x5216000
0x000000000451ed28: add        x23, x23, #0x7de
0x000000000451ed2c: adrp       x24, #0x5216000
0x000000000451ed30: add        x24, x24, #0x7d9
0x000000000451ed34: cmp        w9, #6
0x000000000451ed38: b.lo       #0x451ed84
0x000000000451ed3c: and        x9, x8, #0xfe00
0x000000000451ed40: cbz        x9, #0x451ed84
0x000000000451ed44: ldr        x1, [x25, #8]
0x000000000451ed48: cmp        w21, #0
0x000000000451ed4c: csel       x9, x24, x23, ne
0x000000000451ed50: stp        x0, xzr, [sp, #0x90]
0x000000000451ed54: stp        x22, xzr, [sp, #0xa0]
0x000000000451ed58: stp        x9, xzr, [sp, #0xb0]
0x000000000451ed5c: adrp       x3, #0x5519000
0x000000000451ed60: add        x3, x3, #0xad5
0x000000000451ed64: add        x6, sp, #0x90
0x000000000451ed68: mov        x0, x8
0x000000000451ed6c: mov        w2, #2
0x000000000451ed70: mov        w4, #0x79
0x000000000451ed74: mov        w5, #0xc44
0x000000000451ed78: mov        w7, #1
0x000000000451ed7c: bl         #0x47eec38
0x000000000451ed80: ldr        x0, [sp, #0x88]
0x000000000451ed84: add        x8, sp, #0x18
0x000000000451ed88: bl         #0x4b983bc
0x000000000451ed8c: adrp       x2, #0x5519000
0x000000000451ed90: add        x2, x2, #0xb4f
0x000000000451ed94: add        x0, sp, #0x18
0x000000000451ed98: mov        x1, #0
0x000000000451ed9c: bl         #0x4b97ce4
0x000000000451eda0: ldr        q0, [x0]
0x000000000451eda4: ldr        x8, [x0, #0x10]
0x000000000451eda8: str        x8, [sp, #0x40]
0x000000000451edac: str        q0, [sp, #0x30]
0x000000000451edb0: stp        xzr, xzr, [x0, #8]
0x000000000451edb4: str        xzr, [x0]
0x000000000451edb8: adrp       x1, #0x5519000
0x000000000451edbc: add        x1, x1, #0xb7d
0x000000000451edc0: add        x0, sp, #0x30
0x000000000451edc4: bl         #0x4b97c90
0x000000000451edc8: ldr        q0, [x0]
0x000000000451edcc: ldr        x8, [x0, #0x10]
0x000000000451edd0: str        x8, [sp, #0x60]
0x000000000451edd4: str        q0, [sp, #0x50]
0x000000000451edd8: stp        xzr, xzr, [x0, #8]
0x000000000451eddc: str        xzr, [x0]
0x000000000451ede0: mov        x25, sp
0x000000000451ede4: mov        x8, sp
0x000000000451ede8: mov        x0, x22
0x000000000451edec: bl         #0x4b983bc
0x000000000451edf0: ldrb       w8, [sp, #0x17]
0x000000000451edf4: sxtb       w9, w8
0x000000000451edf8: ldp        x10, x11, [sp]
0x000000000451edfc: cmp        w9, #0
0x000000000451ee00: csel       x1, x10, x25, lt
0x000000000451ee04: csel       x2, x11, x8, lt
0x000000000451ee08: add        x0, sp, #0x50
0x000000000451ee0c: bl         #0x4b97c9c
0x000000000451ee10: ldr        q0, [x0]
0x000000000451ee14: ldr        x8, [x0, #0x10]
0x000000000451ee18: str        x8, [sp, #0x80]
0x000000000451ee1c: str        q0, [sp, #0x70]
0x000000000451ee20: stp        xzr, xzr, [x0, #8]
0x000000000451ee24: str        xzr, [x0]
0x000000000451ee28: adrp       x1, #0x5519000
0x000000000451ee2c: add        x1, x1, #0xb88
0x000000000451ee30: add        x0, sp, #0x70
0x000000000451ee34: bl         #0x4b97c90
0x000000000451ee38: ldr        q0, [x0]
0x000000000451ee3c: ldr        x8, [x0, #0x10]
0x000000000451ee40: str        x8, [sp, #0xa0]
0x000000000451ee44: str        q0, [sp, #0x90]
0x000000000451ee48: stp        xzr, xzr, [x0, #8]
0x000000000451ee4c: str        xzr, [x0]
0x000000000451ee50: cmp        w21, #0
0x000000000451ee54: csel       x1, x24, x23, ne
0x000000000451ee58: add        x0, sp, #0x90
0x000000000451ee5c: bl         #0x4b97c90
0x000000000451ee60: sub        x21, x29, #0x58
0x000000000451ee64: ldp        x22, x8, [x0]
0x000000000451ee68: stur       x8, [x29, #-0x58]
0x000000000451ee6c: ldur       x8, [x0, #0xf]
0x000000000451ee70: stur       x8, [x21, #7]
0x000000000451ee74: ldrb       w23, [x0, #0x17]
0x000000000451ee78: stp        xzr, xzr, [x0, #8]
0x000000000451ee7c: str        xzr, [x0]
0x000000000451ee80: ldrsb      w8, [x19, #0x27]
0x000000000451ee84: tbz        w8, #0x1f, #0x451ee90
0x000000000451ee88: ldr        x0, [x19, #0x10]
0x000000000451ee8c: bl         #0x47e93a8
0x000000000451ee90: ldur       x8, [x29, #-0x58]
0x000000000451ee94: stp        x22, x8, [x19, #0x10]
0x000000000451ee98: ldur       x8, [x21, #7]
0x000000000451ee9c: stur       x8, [x19, #0x1f]
0x000000000451eea0: strb       w23, [x19, #0x27]
0x000000000451eea4: ldrsb      w8, [sp, #0xa7]
0x000000000451eea8: tbz        w8, #0x1f, #0x451eeb4
0x000000000451eeac: ldr        x0, [sp, #0x90]
0x000000000451eeb0: bl         #0x47e93a8
0x000000000451eeb4: ldrsb      w8, [sp, #0x87]
0x000000000451eeb8: tbz        w8, #0x1f, #0x451eec4
0x000000000451eebc: ldr        x0, [sp, #0x70]
0x000000000451eec0: bl         #0x47e93a8
0x000000000451eec4: ldrsb      w8, [sp, #0x17]
0x000000000451eec8: tbz        w8, #0x1f, #0x451eed4
0x000000000451eecc: ldr        x0, [sp]
0x000000000451eed0: bl         #0x47e93a8
0x000000000451eed4: ldrsb      w8, [sp, #0x67]
0x000000000451eed8: tbz        w8, #0x1f, #0x451eee4
0x000000000451eedc: ldr        x0, [sp, #0x50]
0x000000000451eee0: bl         #0x47e93a8
0x000000000451eee4: ldrsb      w8, [sp, #0x47]
0x000000000451eee8: tbz        w8, #0x1f, #0x451eef4
0x000000000451eeec: ldr        x0, [sp, #0x30]
0x000000000451eef0: bl         #0x47e93a8
0x000000000451eef4: ldrsb      w8, [sp, #0x2f]
0x000000000451eef8: tbz        w8, #0x1f, #0x451efa8
0x000000000451eefc: ldr        x0, [sp, #0x18]
0x000000000451ef00: bl         #0x47e93a8
0x000000000451ef04: b          #0x451efa8
0x000000000451ef08: adrp       x8, #0x61a0000
0x000000000451ef0c: add        x8, x8, #0x648
0x000000000451ef10: ldr        x0, [x8]
0x000000000451ef14: and        w9, w0, #0xff
0x000000000451ef18: and        x10, x0, #0xfe00
0x000000000451ef1c: cmp        w9, #6
0x000000000451ef20: ccmp       x10, #0, #4, hs
0x000000000451ef24: b.eq       #0x451efa4
0x000000000451ef28: ldr        x1, [x8, #8]
0x000000000451ef2c: adrp       x3, #0x5519000
0x000000000451ef30: add        x3, x3, #0xa09
0x000000000451ef34: add        x6, sp, #0x90
0x000000000451ef38: mov        w2, #2
0x000000000451ef3c: mov        w4, #0x3d
0x000000000451ef40: mov        x5, #0
0x000000000451ef44: mov        w7, #1
0x000000000451ef48: bl         #0x47eec38
0x000000000451ef4c: b          #0x451efa4
0x000000000451ef50: adrp       x8, #0x61a0000
0x000000000451ef54: add        x8, x8, #0x648
0x000000000451ef58: ldr        x0, [x8]
0x000000000451ef5c: and        w9, w0, #0xff
0x000000000451ef60: and        x10, x0, #0xfe00
0x000000000451ef64: cmp        w9, #6
0x000000000451ef68: ccmp       x10, #0, #4, hs
0x000000000451ef6c: b.eq       #0x451ef94
0x000000000451ef70: ldr        x1, [x8, #8]
0x000000000451ef74: adrp       x3, #0x5519000
0x000000000451ef78: add        x3, x3, #0xa47
0x000000000451ef7c: add        x6, sp, #0x90
0x000000000451ef80: mov        w2, #2
0x000000000451ef84: mov        w4, #0x46
0x000000000451ef88: mov        x5, #0
0x000000000451ef8c: mov        w7, #1
0x000000000451ef90: bl         #0x47eec38
0x000000000451ef94: adrp       x1, #0x5519000
0x000000000451ef98: add        x1, x1, #0x8ee
0x000000000451ef9c: add        x0, x19, #0x10
0x000000000451efa0: bl         #0x4b97cc0
0x000000000451efa4: mov        w20, #0
0x000000000451efa8: ldur       x8, [x29, #-0x48]
0x000000000451efac: adrp       x9, #0x5ba4000
0x000000000451efb0: ldr        x9, [x9, #0x338]
0x000000000451efb4: ldr        x9, [x9]
0x000000000451efb8: cmp        x9, x8
0x000000000451efbc: b.ne       #0x451efe0
0x000000000451efc0: mov        x0, x20
0x000000000451efc4: ldp        x29, x30, [sp, #0x120]
0x000000000451efc8: ldp        x20, x19, [sp, #0x110]
0x000000000451efcc: ldp        x22, x21, [sp, #0x100]
0x000000000451efd0: ldp        x24, x23, [sp, #0xf0]
0x000000000451efd4: ldp        x26, x25, [sp, #0xe0]
0x000000000451efd8: add        sp, sp, #0x130
0x000000000451efdc: ret        
0x000000000451efe0: bl         #0x4b98620
0x000000000451efe4: mov        x19, x0
0x000000000451efe8: ldrsb      w8, [sp, #0xa7]
0x000000000451efec: tbz        w8, #0x1f, #0x451f000
0x000000000451eff0: ldr        x0, [sp, #0x90]
0x000000000451eff4: bl         #0x47e93a8
0x000000000451eff8: b          #0x451f000
0x000000000451effc: mov        x19, x0
0x000000000451f000: ldrsb      w8, [sp, #0x87]
0x000000000451f004: tbz        w8, #0x1f, #0x451f018
0x000000000451f008: ldr        x0, [sp, #0x70]
0x000000000451f00c: bl         #0x47e93a8
0x000000000451f010: b          #0x451f018
0x000000000451f014: mov        x19, x0
0x000000000451f018: ldrsb      w8, [sp, #0x17]
0x000000000451f01c: tbz        w8, #0x1f, #0x451f030
0x000000000451f020: ldr        x0, [sp]
0x000000000451f024: bl         #0x47e93a8
0x000000000451f028: b          #0x451f030
0x000000000451f02c: mov        x19, x0
0x000000000451f030: ldrsb      w8, [sp, #0x67]
0x000000000451f034: tbz        w8, #0x1f, #0x451f048
0x000000000451f038: ldr        x0, [sp, #0x50]
0x000000000451f03c: bl         #0x47e93a8
0x000000000451f040: b          #0x451f048
0x000000000451f044: mov        x19, x0
0x000000000451f048: ldrsb      w8, [sp, #0x47]
0x000000000451f04c: tbz        w8, #0x1f, #0x451f060
0x000000000451f050: ldr        x0, [sp, #0x30]
0x000000000451f054: bl         #0x47e93a8
0x000000000451f058: b          #0x451f060
0x000000000451f05c: mov        x19, x0
0x000000000451f060: ldrsb      w8, [sp, #0x2f]
0x000000000451f064: tbz        w8, #0x1f, #0x451f078
0x000000000451f068: ldr        x0, [sp, #0x18]
0x000000000451f06c: bl         #0x47e93a8
0x000000000451f070: b          #0x451f078
0x000000000451f074: mov        x19, x0
0x000000000451f078: mov        x0, x19
0x000000000451f07c: bl         #0x4b97984
