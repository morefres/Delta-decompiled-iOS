; instruction-faithful ARM64 fallback for RobloxLib::function_407ee34
0x000000000407ee34: sub        sp, sp, #0xd0
0x000000000407ee38: stp        x28, x27, [sp, #0x70]
0x000000000407ee3c: stp        x26, x25, [sp, #0x80]
0x000000000407ee40: stp        x24, x23, [sp, #0x90]
0x000000000407ee44: stp        x22, x21, [sp, #0xa0]
0x000000000407ee48: stp        x20, x19, [sp, #0xb0]
0x000000000407ee4c: stp        x29, x30, [sp, #0xc0]
0x000000000407ee50: add        x29, sp, #0xc0
0x000000000407ee54: mov        x19, x0
0x000000000407ee58: ldr        x20, [x0, #0x20]
0x000000000407ee5c: stp        xzr, xzr, [sp, #0x48]
0x000000000407ee60: str        xzr, [sp, #0x58]
0x000000000407ee64: adrp       x8, #0x6197000
0x000000000407ee68: add        x8, x8, #0xa20
0x000000000407ee6c: ldr        d0, [x8, #0x10]
0x000000000407ee70: ldr        d1, [x8]
0x000000000407ee74: fmul       d0, d0, d1
0x000000000407ee78: add        x2, sp, #0x48
0x000000000407ee7c: add        x3, sp, #0x30
0x000000000407ee80: mov        x1, x20
0x000000000407ee84: mov        w4, #1
0x000000000407ee88: bl         #0x407f050
0x000000000407ee8c: mov        x21, x0
0x000000000407ee90: tbz        w0, #0, #0x407efe8
0x000000000407ee94: movi       v0.16b, #0
0x000000000407ee98: stp        q0, q0, [sp]
0x000000000407ee9c: mov        w8, #0x3f800000
0x000000000407eea0: str        w8, [sp, #0x20]
0x000000000407eea4: ldp        x23, x8, [sp, #0x48]
0x000000000407eea8: cmp        x8, x23
0x000000000407eeac: b.eq       #0x407ef18
0x000000000407eeb0: mov        x24, #0
0x000000000407eeb4: adrp       x22, #0x4bdd000
0x000000000407eeb8: add        x22, x22, #0x500
0x000000000407eebc: mov        x9, #0
0x000000000407eec0: mov        w8, #1
0x000000000407eec4: mov        x25, x8
0x000000000407eec8: ldr        x8, [x23, x24, lsl #3]
0x000000000407eecc: add        x8, x8, x9, lsl #3
0x000000000407eed0: add        x1, x8, #0x20
0x000000000407eed4: stur       x1, [x29, #-0x58]
0x000000000407eed8: mov        x0, sp
0x000000000407eedc: sub        x3, x29, #0x58
0x000000000407eee0: sub        x4, x29, #0x59
0x000000000407eee4: mov        x2, x22
0x000000000407eee8: bl         #0x4080018
0x000000000407eeec: mov        w8, #0
0x000000000407eef0: ldr        x9, [x0, #0x18]
0x000000000407eef4: add        x9, x9, #1
0x000000000407eef8: str        x9, [x0, #0x18]
0x000000000407eefc: mov        w9, #1
0x000000000407ef00: tbnz       w25, #0, #0x407eec4
0x000000000407ef04: add        x24, x24, #2
0x000000000407ef08: ldp        x23, x8, [sp, #0x48]
0x000000000407ef0c: sub        x8, x8, x23
0x000000000407ef10: cmp        x24, x8, asr #3
0x000000000407ef14: b.lo       #0x407eebc
0x000000000407ef18: mov        x25, #0
0x000000000407ef1c: mov        x24, #0
0x000000000407ef20: adrp       x22, #0x4bdd000
0x000000000407ef24: add        x22, x22, #0x500
0x000000000407ef28: ldp        x26, x8, [sp, #0x48]
0x000000000407ef2c: sub        x8, x8, x26
0x000000000407ef30: cmp        x24, x8, asr #3
0x000000000407ef34: b.hs       #0x407efe0
0x000000000407ef38: ldr        x8, [x26, x25]
0x000000000407ef3c: add        x1, x8, #0x20
0x000000000407ef40: stur       x1, [x29, #-0x58]
0x000000000407ef44: mov        x0, sp
0x000000000407ef48: sub        x3, x29, #0x58
0x000000000407ef4c: sub        x4, x29, #0x59
0x000000000407ef50: mov        x2, x22
0x000000000407ef54: bl         #0x4080018
0x000000000407ef58: ldr        x27, [x0, #0x18]
0x000000000407ef5c: ldr        x8, [x26, x25]
0x000000000407ef60: add        x1, x8, #0x28
0x000000000407ef64: stur       x1, [x29, #-0x58]
0x000000000407ef68: mov        x0, sp
0x000000000407ef6c: sub        x3, x29, #0x58
0x000000000407ef70: sub        x4, x29, #0x59
0x000000000407ef74: mov        x2, x22
0x000000000407ef78: bl         #0x4080018
0x000000000407ef7c: cmp        x27, #1
0x000000000407ef80: cset       w8, hi
0x000000000407ef84: ldr        x9, [x0, #0x18]
0x000000000407ef88: cmp        x9, #1
0x000000000407ef8c: cset       w9, hi
0x000000000407ef90: and        x10, x23, #0xffffffffff000000
0x000000000407ef94: bfxil      x10, x24, #0, #1
0x000000000407ef98: orr        x8, x10, x8, lsl #8
0x000000000407ef9c: orr        x8, x8, x9, lsl #16
0x000000000407efa0: eor        x23, x8, #1
0x000000000407efa4: ldr        x1, [x26, x25]
0x000000000407efa8: add        x4, sp, #0x30
0x000000000407efac: mov        x0, x19
0x000000000407efb0: mov        x2, x20
0x000000000407efb4: mov        x3, x23
0x000000000407efb8: bl         #0x407e340
0x000000000407efbc: ldr        x8, [x26, x25]
0x000000000407efc0: str        x0, [x8, #0x30]
0x000000000407efc4: add        x27, x25, #8
0x000000000407efc8: add        x24, x24, #1
0x000000000407efcc: add        x0, x19, #0xd0
0x000000000407efd0: add        x1, x26, x25
0x000000000407efd4: bl         #0x257c2c
0x000000000407efd8: mov        x25, x27
0x000000000407efdc: b          #0x407ef28
0x000000000407efe0: mov        x0, sp
0x000000000407efe4: bl         #0x8ef9c
0x000000000407efe8: ldr        x0, [sp, #0x48]
0x000000000407efec: cbz        x0, #0x407eff8
0x000000000407eff0: str        x0, [sp, #0x50]
0x000000000407eff4: bl         #0x47e93a8
0x000000000407eff8: mov        x0, x21
0x000000000407effc: ldp        x29, x30, [sp, #0xc0]
0x000000000407f000: ldp        x20, x19, [sp, #0xb0]
0x000000000407f004: ldp        x22, x21, [sp, #0xa0]
0x000000000407f008: ldp        x24, x23, [sp, #0x90]
0x000000000407f00c: ldp        x26, x25, [sp, #0x80]
0x000000000407f010: ldp        x28, x27, [sp, #0x70]
0x000000000407f014: add        sp, sp, #0xd0
0x000000000407f018: ret        
0x000000000407f01c: mov        x19, x0
0x000000000407f020: b          #0x407f038
0x000000000407f024: b          #0x407f02c
0x000000000407f028: b          #0x407f02c
0x000000000407f02c: mov        x19, x0
0x000000000407f030: mov        x0, sp
0x000000000407f034: bl         #0x8ef9c
0x000000000407f038: ldr        x0, [sp, #0x48]
0x000000000407f03c: cbz        x0, #0x407f048
0x000000000407f040: str        x0, [sp, #0x50]
0x000000000407f044: bl         #0x47e93a8
0x000000000407f048: mov        x0, x19
0x000000000407f04c: bl         #0x4b97984
