; instruction-faithful ARM64 fallback for RobloxLib::function_341ee24
0x000000000341ee24: sub        sp, sp, #0x1e0
0x000000000341ee28: stp        x28, x27, [sp, #0x180]
0x000000000341ee2c: stp        x26, x25, [sp, #0x190]
0x000000000341ee30: stp        x24, x23, [sp, #0x1a0]
0x000000000341ee34: stp        x22, x21, [sp, #0x1b0]
0x000000000341ee38: stp        x20, x19, [sp, #0x1c0]
0x000000000341ee3c: stp        x29, x30, [sp, #0x1d0]
0x000000000341ee40: add        x29, sp, #0x1d0
0x000000000341ee44: mov        x20, x8
0x000000000341ee48: fmov       d0, xzr
0x000000000341ee4c: adrp       x8, #0x5ba4000
0x000000000341ee50: ldr        x8, [x8, #0x338]
0x000000000341ee54: ldr        x8, [x8]
0x000000000341ee58: stur       x8, [x29, #-0x68]
0x000000000341ee5c: add        x8, sp, #0x60
0x000000000341ee60: movi       v1.16b, #0
0x000000000341ee64: stp        q1, q1, [x8, #0xe0]
0x000000000341ee68: stp        q1, q1, [x8, #0xc0]
0x000000000341ee6c: stp        q1, q1, [x8, #0xa0]
0x000000000341ee70: stp        q1, q1, [x8, #0x80]
0x000000000341ee74: stp        q1, q1, [x8, #0x60]
0x000000000341ee78: stp        q1, q1, [x8, #0x40]
0x000000000341ee7c: stp        q1, q1, [sp, #0x80]
0x000000000341ee80: stp        q1, q1, [sp, #0x60]
0x000000000341ee84: mov        v0.d[1], v0.d[0]
0x000000000341ee88: str        xzr, [sp, #0x30]
0x000000000341ee8c: str        q0, [sp, #0x20]
0x000000000341ee90: add        x9, sp, #0x20
0x000000000341ee94: adrp       x8, #0x4bcd000
0x000000000341ee98: ldr        d0, [x8, #0xa80]
0x000000000341ee9c: str        d0, [sp, #0x48]
0x000000000341eea0: str        wzr, [sp, #0x50]
0x000000000341eea4: strb       wzr, [sp, #0x54]
0x000000000341eea8: adrp       x8, #0x4c49000
0x000000000341eeac: ldr        d0, [x8, #0x410]
0x000000000341eeb0: str        d0, [sp, #0x58]
0x000000000341eeb4: str        wzr, [sp, #0x1c]
0x000000000341eeb8: add        x8, sp, #0x1c
0x000000000341eebc: str        x8, [sp]
0x000000000341eec0: add        x2, sp, #0x60
0x000000000341eec4: add        x4, x9, #0x18
0x000000000341eec8: add        x5, x9, #0x28
0x000000000341eecc: add        x6, x9, #0x2c
0x000000000341eed0: add        x7, x9, #0x30
0x000000000341eed4: mov        w3, #0x100
0x000000000341eed8: bl         #0x34a3a60
0x000000000341eedc: cbz        w0, #0x341eefc
0x000000000341eee0: strb       wzr, [x20]
0x000000000341eee4: strb       wzr, [x20, #0x40]
0x000000000341eee8: ldrsb      w8, [sp, #0x37]
0x000000000341eeec: tbz        w8, #0x1f, #0x341f018
0x000000000341eef0: ldr        x0, [sp, #0x20]
0x000000000341eef4: bl         #0x47e93a8
0x000000000341eef8: b          #0x341f018
0x000000000341eefc: add        x19, sp, #0x20
0x000000000341ef00: add        x0, sp, #0x20
0x000000000341ef04: add        x1, sp, #0x60
0x000000000341ef08: bl         #0x4b97cc0
0x000000000341ef0c: str        x20, [sp, #0x10]
0x000000000341ef10: mov        x25, #0
0x000000000341ef14: ldr        w8, [sp, #0x1c]
0x000000000341ef18: str        w8, [sp, #0x5c]
0x000000000341ef1c: ldrb       w8, [sp, #0x37]
0x000000000341ef20: sxtb       w9, w8
0x000000000341ef24: ldp        x10, x11, [sp, #0x20]
0x000000000341ef28: cmp        w9, #0
0x000000000341ef2c: csel       x26, x10, x19, lt
0x000000000341ef30: csel       x27, x11, x8, lt
0x000000000341ef34: ldrb       w28, [sp, #0x54]
0x000000000341ef38: add        x24, x26, x27
0x000000000341ef3c: adrp       x19, #0x5f53000
0x000000000341ef40: add        x19, x19, #0x4c8
0x000000000341ef44: ldr        x20, [x19, x25]
0x000000000341ef48: mov        x0, x20
0x000000000341ef4c: bl         #0x4b99844
0x000000000341ef50: cbz        x0, #0x341ef78
0x000000000341ef54: mov        x21, x0
0x000000000341ef58: cmp        x27, x0
0x000000000341ef5c: b.ge       #0x341ef94
0x000000000341ef60: mov        x23, x24
0x000000000341ef64: sub        x8, x23, x26
0x000000000341ef68: cmp        x23, x24
0x000000000341ef6c: ccmn       x8, #1, #4, ne
0x000000000341ef70: cset       w8, ne
0x000000000341ef74: b          #0x341ef7c
0x000000000341ef78: mov        w8, #1
0x000000000341ef7c: orr        w28, w28, w8
0x000000000341ef80: strb       w28, [sp, #0x54]
0x000000000341ef84: add        x25, x25, #8
0x000000000341ef88: cmp        x25, #0x10
0x000000000341ef8c: b.ne       #0x341ef44
0x000000000341ef90: b          #0x341efe0
0x000000000341ef94: ldrsb      w22, [x20]
0x000000000341ef98: mov        x8, x27
0x000000000341ef9c: mov        x0, x26
0x000000000341efa0: sub        x8, x8, x21
0x000000000341efa4: adds       x2, x8, #1
0x000000000341efa8: b.hs       #0x341ef60
0x000000000341efac: mov        x1, x22
0x000000000341efb0: bl         #0x4b98ecc
0x000000000341efb4: cbz        x0, #0x341ef60
0x000000000341efb8: mov        x23, x0
0x000000000341efbc: mov        x1, x20
0x000000000341efc0: mov        x2, x21
0x000000000341efc4: bl         #0x4b98ed8
0x000000000341efc8: cbz        w0, #0x341ef64
0x000000000341efcc: add        x0, x23, #1
0x000000000341efd0: sub        x8, x24, x0
0x000000000341efd4: cmp        x8, x21
0x000000000341efd8: b.ge       #0x341efa0
0x000000000341efdc: b          #0x341ef60
0x000000000341efe0: ldr        q0, [sp, #0x20]
0x000000000341efe4: ldr        x9, [sp, #0x10]
0x000000000341efe8: str        q0, [x9]
0x000000000341efec: ldr        x8, [sp, #0x30]
0x000000000341eff0: str        x8, [x9, #0x10]
0x000000000341eff4: add        x8, sp, #0x20
0x000000000341eff8: ldur       q0, [x8, #0x18]
0x000000000341effc: stur       q0, [x9, #0x18]
0x000000000341f000: ldur       q0, [x8, #0x28]
0x000000000341f004: stur       q0, [x9, #0x28]
0x000000000341f008: ldur       x8, [x8, #0x38]
0x000000000341f00c: str        x8, [x9, #0x38]
0x000000000341f010: mov        w8, #1
0x000000000341f014: strb       w8, [x9, #0x40]
0x000000000341f018: ldur       x8, [x29, #-0x68]
0x000000000341f01c: adrp       x9, #0x5ba4000
0x000000000341f020: ldr        x9, [x9, #0x338]
0x000000000341f024: ldr        x9, [x9]
0x000000000341f028: cmp        x9, x8
0x000000000341f02c: b.ne       #0x341f050
0x000000000341f030: ldp        x29, x30, [sp, #0x1d0]
0x000000000341f034: ldp        x20, x19, [sp, #0x1c0]
0x000000000341f038: ldp        x22, x21, [sp, #0x1b0]
0x000000000341f03c: ldp        x24, x23, [sp, #0x1a0]
0x000000000341f040: ldp        x26, x25, [sp, #0x190]
0x000000000341f044: ldp        x28, x27, [sp, #0x180]
0x000000000341f048: add        sp, sp, #0x1e0
0x000000000341f04c: ret        
0x000000000341f050: bl         #0x4b98620
0x000000000341f054: mov        x19, x0
0x000000000341f058: ldrsb      w8, [sp, #0x37]
0x000000000341f05c: tbz        w8, #0x1f, #0x341f068
0x000000000341f060: ldr        x0, [sp, #0x20]
0x000000000341f064: bl         #0x47e93a8
0x000000000341f068: mov        x0, x19
0x000000000341f06c: bl         #0x4b97984
