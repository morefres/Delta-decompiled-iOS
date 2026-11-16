; instruction-faithful ARM64 fallback for RobloxLib::function_1b9edd4
0x0000000001b9edd4: sub        sp, sp, #0xb0
0x0000000001b9edd8: stp        x26, x25, [sp, #0x60]
0x0000000001b9eddc: stp        x24, x23, [sp, #0x70]
0x0000000001b9ede0: stp        x22, x21, [sp, #0x80]
0x0000000001b9ede4: stp        x20, x19, [sp, #0x90]
0x0000000001b9ede8: stp        x29, x30, [sp, #0xa0]
0x0000000001b9edec: add        x29, sp, #0xa0
0x0000000001b9edf0: mov        x19, x4
0x0000000001b9edf4: mov        x21, x3
0x0000000001b9edf8: mov        x22, x2
0x0000000001b9edfc: mov        x23, x1
0x0000000001b9ee00: mov        x20, x0
0x0000000001b9ee04: adrp       x8, #0x5ba4000
0x0000000001b9ee08: ldr        x8, [x8, #0x338]
0x0000000001b9ee0c: ldr        x8, [x8]
0x0000000001b9ee10: stur       x8, [x29, #-0x48]
0x0000000001b9ee14: bl         #0x440f418
0x0000000001b9ee18: mov        x1, x0
0x0000000001b9ee1c: add        x0, x20, #0x70
0x0000000001b9ee20: mov        x2, #0
0x0000000001b9ee24: bl         #0x440e7cc
0x0000000001b9ee28: mov        x0, x23
0x0000000001b9ee2c: bl         #0x4757498
0x0000000001b9ee30: mov        x23, x0
0x0000000001b9ee34: bl         #0x27c81bc
0x0000000001b9ee38: mov        x24, x0
0x0000000001b9ee3c: ldr        x25, [x20, #0xb8]
0x0000000001b9ee40: add        x26, sp, #8
0x0000000001b9ee44: cbz        x25, #0x1b9ee60
0x0000000001b9ee48: bl         #0x27c81bc
0x0000000001b9ee4c: stp        x0, xzr, [sp, #8]
0x0000000001b9ee50: add        x0, x26, #8
0x0000000001b9ee54: mov        x1, x25
0x0000000001b9ee58: bl         #0x1b9c690
0x0000000001b9ee5c: b          #0x1b9ee80
0x0000000001b9ee60: bl         #0x440f418
0x0000000001b9ee64: str        x0, [sp, #8]
0x0000000001b9ee68: movi       v0.16b, #0
0x0000000001b9ee6c: stur       q0, [x26, #8]
0x0000000001b9ee70: stur       q0, [x26, #0x18]
0x0000000001b9ee74: stur       q0, [x26, #0x28]
0x0000000001b9ee78: stur       q0, [x26, #0x38]
0x0000000001b9ee7c: stur       xzr, [x26, #0x48]
0x0000000001b9ee80: add        x0, x20, #0x70
0x0000000001b9ee84: add        x3, sp, #8
0x0000000001b9ee88: mov        x1, x23
0x0000000001b9ee8c: mov        x2, x24
0x0000000001b9ee90: mov        x4, #0
0x0000000001b9ee94: bl         #0x440e748
0x0000000001b9ee98: ldr        x8, [sp, #0x10]
0x0000000001b9ee9c: cbz        x8, #0x1b9eeb0
0x0000000001b9eea0: ldr        x8, [x8, #0x10]
0x0000000001b9eea4: add        x9, sp, #8
0x0000000001b9eea8: add        x0, x9, #0x10
0x0000000001b9eeac: blr        x8
0x0000000001b9eeb0: mov        x0, x22
0x0000000001b9eeb4: bl         #0x4757498
0x0000000001b9eeb8: mov        x22, x0
0x0000000001b9eebc: bl         #0x440f9b8
0x0000000001b9eec0: mov        x23, x0
0x0000000001b9eec4: ldr        x24, [x20, #0xc0]
0x0000000001b9eec8: add        x25, sp, #8
0x0000000001b9eecc: cbz        x24, #0x1b9eee8
0x0000000001b9eed0: bl         #0x440f9b8
0x0000000001b9eed4: stp        x0, xzr, [sp, #8]
0x0000000001b9eed8: add        x0, x25, #8
0x0000000001b9eedc: mov        x1, x24
0x0000000001b9eee0: bl         #0x4f99c
0x0000000001b9eee4: b          #0x1b9ef08
0x0000000001b9eee8: bl         #0x440f418
0x0000000001b9eeec: str        x0, [sp, #8]
0x0000000001b9eef0: movi       v0.16b, #0
0x0000000001b9eef4: stur       q0, [x25, #8]
0x0000000001b9eef8: stur       q0, [x25, #0x18]
0x0000000001b9eefc: stur       q0, [x25, #0x28]
0x0000000001b9ef00: stur       q0, [x25, #0x38]
0x0000000001b9ef04: stur       xzr, [x25, #0x48]
0x0000000001b9ef08: add        x0, x20, #0x70
0x0000000001b9ef0c: add        x3, sp, #8
0x0000000001b9ef10: mov        x1, x22
0x0000000001b9ef14: mov        x2, x23
0x0000000001b9ef18: mov        x4, #0
0x0000000001b9ef1c: bl         #0x440e748
0x0000000001b9ef20: ldr        x8, [sp, #0x10]
0x0000000001b9ef24: cbz        x8, #0x1b9ef38
0x0000000001b9ef28: ldr        x8, [x8, #0x10]
0x0000000001b9ef2c: add        x9, sp, #8
0x0000000001b9ef30: add        x0, x9, #0x10
0x0000000001b9ef34: blr        x8
0x0000000001b9ef38: mov        x0, x21
0x0000000001b9ef3c: bl         #0x4757498
0x0000000001b9ef40: mov        x21, x0
0x0000000001b9ef44: bl         #0x440f9b8
0x0000000001b9ef48: mov        x22, x0
0x0000000001b9ef4c: ldr        x23, [x20, #0xc8]
0x0000000001b9ef50: add        x24, sp, #8
0x0000000001b9ef54: cbz        x23, #0x1b9ef70
0x0000000001b9ef58: bl         #0x440f9b8
0x0000000001b9ef5c: stp        x0, xzr, [sp, #8]
0x0000000001b9ef60: add        x0, x24, #8
0x0000000001b9ef64: mov        x1, x23
0x0000000001b9ef68: bl         #0x4f99c
0x0000000001b9ef6c: b          #0x1b9ef90
0x0000000001b9ef70: bl         #0x440f418
0x0000000001b9ef74: str        x0, [sp, #8]
0x0000000001b9ef78: movi       v0.16b, #0
0x0000000001b9ef7c: stur       q0, [x24, #8]
0x0000000001b9ef80: stur       q0, [x24, #0x18]
0x0000000001b9ef84: stur       q0, [x24, #0x28]
0x0000000001b9ef88: stur       q0, [x24, #0x38]
0x0000000001b9ef8c: stur       xzr, [x24, #0x48]
0x0000000001b9ef90: add        x0, x20, #0x70
0x0000000001b9ef94: add        x3, sp, #8
0x0000000001b9ef98: mov        x1, x21
0x0000000001b9ef9c: mov        x2, x22
0x0000000001b9efa0: mov        x4, #0
0x0000000001b9efa4: bl         #0x440e748
0x0000000001b9efa8: ldr        x8, [sp, #0x10]
0x0000000001b9efac: cbz        x8, #0x1b9efc0
0x0000000001b9efb0: ldr        x8, [x8, #0x10]
0x0000000001b9efb4: add        x9, sp, #8
0x0000000001b9efb8: add        x0, x9, #0x10
0x0000000001b9efbc: blr        x8
0x0000000001b9efc0: add        x0, x20, #0x70
0x0000000001b9efc4: mov        x1, x19
0x0000000001b9efc8: bl         #0x440e8cc
0x0000000001b9efcc: ldur       x8, [x29, #-0x48]
0x0000000001b9efd0: adrp       x9, #0x5ba4000
0x0000000001b9efd4: ldr        x9, [x9, #0x338]
0x0000000001b9efd8: ldr        x9, [x9]
0x0000000001b9efdc: cmp        x9, x8
0x0000000001b9efe0: b.ne       #0x1b9f000
0x0000000001b9efe4: ldp        x29, x30, [sp, #0xa0]
0x0000000001b9efe8: ldp        x20, x19, [sp, #0x90]
0x0000000001b9efec: ldp        x22, x21, [sp, #0x80]
0x0000000001b9eff0: ldp        x24, x23, [sp, #0x70]
0x0000000001b9eff4: ldp        x26, x25, [sp, #0x60]
0x0000000001b9eff8: add        sp, sp, #0xb0
0x0000000001b9effc: ret        
0x0000000001b9f000: bl         #0x4b98620
0x0000000001b9f004: b          #0x1b9f0e4
0x0000000001b9f008: mov        x19, x0
0x0000000001b9f00c: ldr        x8, [sp, #0x10]
0x0000000001b9f010: cbz        x8, #0x1b9f0f8
0x0000000001b9f014: ldr        x8, [x8, #0x10]
0x0000000001b9f018: add        x9, sp, #8
0x0000000001b9f01c: add        x0, x9, #0x10
0x0000000001b9f020: blr        x8
0x0000000001b9f024: b          #0x1b9f0f8
0x0000000001b9f028: b          #0x1b9f0e4
0x0000000001b9f02c: b          #0x1b9f0e4
0x0000000001b9f030: mov        x19, x0
0x0000000001b9f034: ldr        x8, [sp, #0x10]
0x0000000001b9f038: cbz        x8, #0x1b9f0f8
0x0000000001b9f03c: ldr        x8, [x8, #0x10]
0x0000000001b9f040: add        x9, sp, #8
0x0000000001b9f044: add        x0, x9, #0x10
0x0000000001b9f048: blr        x8
0x0000000001b9f04c: b          #0x1b9f0f8
0x0000000001b9f050: b          #0x1b9f0e4
0x0000000001b9f054: b          #0x1b9f0e4
0x0000000001b9f058: mov        x19, x0
0x0000000001b9f05c: ldr        x8, [sp, #0x10]
0x0000000001b9f060: cbz        x8, #0x1b9f0f8
0x0000000001b9f064: ldr        x8, [x8, #0x10]
0x0000000001b9f068: add        x9, sp, #8
0x0000000001b9f06c: add        x0, x9, #0x10
0x0000000001b9f070: blr        x8
0x0000000001b9f074: b          #0x1b9f0f8
0x0000000001b9f078: b          #0x1b9f0e4
0x0000000001b9f07c: mov        x19, x0
0x0000000001b9f080: ldr        x8, [sp, #0x10]
0x0000000001b9f084: cbz        x8, #0x1b9f0f8
0x0000000001b9f088: ldr        x8, [x8, #0x10]
0x0000000001b9f08c: add        x9, sp, #8
0x0000000001b9f090: add        x0, x9, #0x10
0x0000000001b9f094: blr        x8
0x0000000001b9f098: b          #0x1b9f0f8
0x0000000001b9f09c: b          #0x1b9f0e4
0x0000000001b9f0a0: mov        x19, x0
0x0000000001b9f0a4: ldr        x8, [sp, #0x10]
0x0000000001b9f0a8: cbz        x8, #0x1b9f0f8
0x0000000001b9f0ac: ldr        x8, [x8, #0x10]
0x0000000001b9f0b0: add        x9, sp, #8
0x0000000001b9f0b4: add        x0, x9, #0x10
0x0000000001b9f0b8: blr        x8
0x0000000001b9f0bc: b          #0x1b9f0f8
0x0000000001b9f0c0: b          #0x1b9f0e4
0x0000000001b9f0c4: mov        x19, x0
0x0000000001b9f0c8: ldr        x8, [sp, #0x10]
0x0000000001b9f0cc: cbz        x8, #0x1b9f0f8
0x0000000001b9f0d0: ldr        x8, [x8, #0x10]
0x0000000001b9f0d4: add        x9, sp, #8
0x0000000001b9f0d8: add        x0, x9, #0x10
0x0000000001b9f0dc: blr        x8
0x0000000001b9f0e0: b          #0x1b9f0f8
0x0000000001b9f0e4: mov        x19, x0
0x0000000001b9f0e8: cbz        w1, #0x1b9f0f8
0x0000000001b9f0ec: mov        x0, x19
0x0000000001b9f0f0: bl         #0x18bd8
0x0000000001b9f0f4: mov        x19, x0
0x0000000001b9f0f8: mov        x0, x19
0x0000000001b9f0fc: bl         #0x4b97984
