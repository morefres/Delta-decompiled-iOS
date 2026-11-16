; instruction-faithful ARM64 fallback for RobloxLib::function_376ee88
0x000000000376ee88: sub        sp, sp, #0xc0
0x000000000376ee8c: stp        x28, x27, [sp, #0x60]
0x000000000376ee90: stp        x26, x25, [sp, #0x70]
0x000000000376ee94: stp        x24, x23, [sp, #0x80]
0x000000000376ee98: stp        x22, x21, [sp, #0x90]
0x000000000376ee9c: stp        x20, x19, [sp, #0xa0]
0x000000000376eea0: stp        x29, x30, [sp, #0xb0]
0x000000000376eea4: add        x29, sp, #0xb0
0x000000000376eea8: stp        x1, x2, [sp, #0x50]
0x000000000376eeac: cbz        x2, #0x376f060
0x000000000376eeb0: mov        x22, x2
0x000000000376eeb4: mov        x19, x0
0x000000000376eeb8: mov        x24, #0
0x000000000376eebc: ldr        x25, [sp, #0x50]
0x000000000376eec0: sub        x23, x22, x24
0x000000000376eec4: add        x21, x25, x24
0x000000000376eec8: mov        x0, x21
0x000000000376eecc: mov        w1, #0x2c
0x000000000376eed0: mov        x2, x23
0x000000000376eed4: bl         #0x4b98ecc
0x000000000376eed8: sub        x8, x0, x25
0x000000000376eedc: cmn        x8, #1
0x000000000376eee0: ccmp       x0, #0, #4, ne
0x000000000376eee4: csel       x27, x22, x8, eq
0x000000000376eee8: mov        x0, x21
0x000000000376eeec: mov        w1, #0x3a
0x000000000376eef0: mov        x2, x23
0x000000000376eef4: bl         #0x4b98ecc
0x000000000376eef8: sub        x8, x0, x25
0x000000000376eefc: cmn        x8, #1
0x000000000376ef00: ccmp       x0, #0, #4, ne
0x000000000376ef04: csel       x8, x22, x8, eq
0x000000000376ef08: cmp        x8, x27
0x000000000376ef0c: csel       x9, x8, x27, lo
0x000000000376ef10: add        x8, x9, #1
0x000000000376ef14: sub        x9, x9, x24
0x000000000376ef18: cmp        x23, x9
0x000000000376ef1c: csel       x23, x23, x9, lo
0x000000000376ef20: stp        x21, x23, [sp, #0x40]
0x000000000376ef24: subs       x9, x27, x8
0x000000000376ef28: b.hs       #0x376ef38
0x000000000376ef2c: mov        x22, #0
0x000000000376ef30: mov        x24, #0
0x000000000376ef34: b          #0x376ef4c
0x000000000376ef38: subs       x10, x22, x8
0x000000000376ef3c: b.lo       #0x376f080
0x000000000376ef40: add        x24, x25, x8
0x000000000376ef44: cmp        x10, x9
0x000000000376ef48: csel       x22, x10, x9, lo
0x000000000376ef4c: ldp        x28, x20, [x19]
0x000000000376ef50: cmp        x28, x20
0x000000000376ef54: b.eq       #0x376ef88
0x000000000376ef58: ldr        x25, [x28]
0x000000000376ef5c: mov        x0, x25
0x000000000376ef60: bl         #0x4b99844
0x000000000376ef64: cmp        x23, x0
0x000000000376ef68: b.ne       #0x376ef80
0x000000000376ef6c: mov        x0, x21
0x000000000376ef70: mov        x1, x25
0x000000000376ef74: mov        x2, x23
0x000000000376ef78: bl         #0x4b98ed8
0x000000000376ef7c: cbz        w0, #0x376eff0
0x000000000376ef80: add        x28, x28, #0x20
0x000000000376ef84: b          #0x376ef50
0x000000000376ef88: cbz        x23, #0x376ef98
0x000000000376ef8c: ldrb       w8, [x21]
0x000000000376ef90: cmp        w8, #0x5f
0x000000000376ef94: b.eq       #0x376f00c
0x000000000376ef98: bl         #0x2e0c324
0x000000000376ef9c: tbnz       w0, #0, #0x376f00c
0x000000000376efa0: mov        x8, #0x3f9
0x000000000376efa4: bfxil      x26, x8, #0, #0x20
0x000000000376efa8: adrp       x8, #0x5490000
0x000000000376efac: add        x9, x8, #0xeef
0x000000000376efb0: add        x8, sp, #0x50
0x000000000376efb4: stp        x8, x9, [sp, #0x28]
0x000000000376efb8: adrp       x8, #0x5490000
0x000000000376efbc: add        x9, x8, #0xeda
0x000000000376efc0: add        x8, sp, #0x40
0x000000000376efc4: stp        x8, x9, [sp, #0x18]
0x000000000376efc8: adrp       x8, #0x5490000
0x000000000376efcc: add        x8, x8, #0xec5
0x000000000376efd0: stp        x26, x8, [sp, #8]
0x000000000376efd4: adrp       x8, #0x5491000
0x000000000376efd8: add        x8, x8, #0x690
0x000000000376efdc: str        x8, [sp]
0x000000000376efe0: adrp       x0, #0x4fa1000
0x000000000376efe4: add        x0, x0, #0x3dc
0x000000000376efe8: bl         #0x37707cc
0x000000000376efec: b          #0x376f00c
0x000000000376eff0: ldp        x2, x8, [x28, #8]
0x000000000376eff4: mov        x0, x24
0x000000000376eff8: mov        x1, x22
0x000000000376effc: blr        x8
0x000000000376f000: tbnz       w0, #0, #0x376f00c
0x000000000376f004: bl         #0x2e0d47c
0x000000000376f008: tbz        w0, #0, #0x376f020
0x000000000376f00c: add        x24, x27, #1
0x000000000376f010: ldr        x22, [sp, #0x58]
0x000000000376f014: cmp        x24, x22
0x000000000376f018: b.lo       #0x376eebc
0x000000000376f01c: b          #0x376f060
0x000000000376f020: mov        x8, #0x3aa
0x000000000376f024: ldr        x9, [sp, #0x38]
0x000000000376f028: bfxil      x9, x8, #0, #0x20
0x000000000376f02c: adrp       x8, #0x522b000
0x000000000376f030: add        x10, x8, #0xd41
0x000000000376f034: add        x8, sp, #0x50
0x000000000376f038: stp        x8, x10, [sp, #0x28]
0x000000000376f03c: adrp       x8, #0x5490000
0x000000000376f040: add        x10, x8, #0xe8b
0x000000000376f044: add        x8, sp, #0x40
0x000000000376f048: stp        x8, x10, [sp, #0x18]
0x000000000376f04c: adrp       x8, #0x5490000
0x000000000376f050: add        x8, x8, #0xe6a
0x000000000376f054: stp        x9, x8, [sp, #8]
0x000000000376f058: str        x9, [sp, #0x38]
0x000000000376f05c: b          #0x376efd4
0x000000000376f060: ldp        x29, x30, [sp, #0xb0]
0x000000000376f064: ldp        x20, x19, [sp, #0xa0]
0x000000000376f068: ldp        x22, x21, [sp, #0x90]
0x000000000376f06c: ldp        x24, x23, [sp, #0x80]
0x000000000376f070: ldp        x26, x25, [sp, #0x70]
0x000000000376f074: ldp        x28, x27, [sp, #0x60]
0x000000000376f078: add        sp, sp, #0xc0
0x000000000376f07c: ret        
0x000000000376f080: adrp       x0, #0x5274000
0x000000000376f084: add        x0, x0, #0x42c
0x000000000376f088: bl         #0x21a0f8
