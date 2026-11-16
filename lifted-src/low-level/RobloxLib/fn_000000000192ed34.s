; instruction-faithful ARM64 fallback for RobloxLib::function_192ed34
0x000000000192ed34: sub        sp, sp, #0xb0
0x000000000192ed38: stp        x26, x25, [sp, #0x60]
0x000000000192ed3c: stp        x24, x23, [sp, #0x70]
0x000000000192ed40: stp        x22, x21, [sp, #0x80]
0x000000000192ed44: stp        x20, x19, [sp, #0x90]
0x000000000192ed48: stp        x29, x30, [sp, #0xa0]
0x000000000192ed4c: add        x29, sp, #0xa0
0x000000000192ed50: mov        x19, x3
0x000000000192ed54: mov        x21, x2
0x000000000192ed58: mov        x22, x1
0x000000000192ed5c: mov        x20, x0
0x000000000192ed60: adrp       x8, #0x5ba4000
0x000000000192ed64: ldr        x8, [x8, #0x338]
0x000000000192ed68: ldr        x8, [x8]
0x000000000192ed6c: stur       x8, [x29, #-0x48]
0x000000000192ed70: bl         #0x440f418
0x000000000192ed74: mov        x1, x0
0x000000000192ed78: add        x0, x20, #0x70
0x000000000192ed7c: mov        x2, #0
0x000000000192ed80: bl         #0x440e7cc
0x000000000192ed84: mov        x0, x22
0x000000000192ed88: bl         #0x4757498
0x000000000192ed8c: mov        x22, x0
0x000000000192ed90: bl         #0x19261d4
0x000000000192ed94: mov        x23, x0
0x000000000192ed98: ldr        x24, [x20, #0xb8]
0x000000000192ed9c: add        x25, sp, #8
0x000000000192eda0: cbz        x24, #0x192edbc
0x000000000192eda4: bl         #0x19261d4
0x000000000192eda8: stp        x0, xzr, [sp, #8]
0x000000000192edac: add        x0, x25, #8
0x000000000192edb0: mov        x1, x24
0x000000000192edb4: bl         #0x192e00c
0x000000000192edb8: b          #0x192eddc
0x000000000192edbc: bl         #0x440f418
0x000000000192edc0: str        x0, [sp, #8]
0x000000000192edc4: movi       v0.16b, #0
0x000000000192edc8: stur       q0, [x25, #8]
0x000000000192edcc: stur       q0, [x25, #0x18]
0x000000000192edd0: stur       q0, [x25, #0x28]
0x000000000192edd4: stur       q0, [x25, #0x38]
0x000000000192edd8: stur       xzr, [x25, #0x48]
0x000000000192eddc: add        x0, x20, #0x70
0x000000000192ede0: add        x3, sp, #8
0x000000000192ede4: mov        x1, x22
0x000000000192ede8: mov        x2, x23
0x000000000192edec: mov        x4, #0
0x000000000192edf0: bl         #0x440e748
0x000000000192edf4: ldr        x8, [sp, #0x10]
0x000000000192edf8: cbz        x8, #0x192ee0c
0x000000000192edfc: ldr        x8, [x8, #0x10]
0x000000000192ee00: add        x9, sp, #8
0x000000000192ee04: add        x0, x9, #0x10
0x000000000192ee08: blr        x8
0x000000000192ee0c: mov        x0, x21
0x000000000192ee10: bl         #0x4757498
0x000000000192ee14: mov        x21, x0
0x000000000192ee18: bl         #0x440fbd4
0x000000000192ee1c: mov        x22, x0
0x000000000192ee20: ldr        x23, [x20, #0xc0]
0x000000000192ee24: add        x24, sp, #8
0x000000000192ee28: cbz        x23, #0x192ee44
0x000000000192ee2c: bl         #0x440fbd4
0x000000000192ee30: stp        x0, xzr, [sp, #8]
0x000000000192ee34: add        x0, x24, #8
0x000000000192ee38: mov        x1, x23
0x000000000192ee3c: bl         #0x2538c
0x000000000192ee40: b          #0x192ee64
0x000000000192ee44: bl         #0x440f418
0x000000000192ee48: str        x0, [sp, #8]
0x000000000192ee4c: movi       v0.16b, #0
0x000000000192ee50: stur       q0, [x24, #8]
0x000000000192ee54: stur       q0, [x24, #0x18]
0x000000000192ee58: stur       q0, [x24, #0x28]
0x000000000192ee5c: stur       q0, [x24, #0x38]
0x000000000192ee60: stur       xzr, [x24, #0x48]
0x000000000192ee64: add        x0, x20, #0x70
0x000000000192ee68: add        x3, sp, #8
0x000000000192ee6c: mov        x1, x21
0x000000000192ee70: mov        x2, x22
0x000000000192ee74: mov        x4, #0
0x000000000192ee78: bl         #0x440e748
0x000000000192ee7c: ldr        x8, [sp, #0x10]
0x000000000192ee80: cbz        x8, #0x192ee94
0x000000000192ee84: ldr        x8, [x8, #0x10]
0x000000000192ee88: add        x9, sp, #8
0x000000000192ee8c: add        x0, x9, #0x10
0x000000000192ee90: blr        x8
0x000000000192ee94: add        x0, x20, #0x70
0x000000000192ee98: mov        x1, x19
0x000000000192ee9c: bl         #0x440e8cc
0x000000000192eea0: ldur       x8, [x29, #-0x48]
0x000000000192eea4: adrp       x9, #0x5ba4000
0x000000000192eea8: ldr        x9, [x9, #0x338]
0x000000000192eeac: ldr        x9, [x9]
0x000000000192eeb0: cmp        x9, x8
0x000000000192eeb4: b.ne       #0x192eed4
0x000000000192eeb8: ldp        x29, x30, [sp, #0xa0]
0x000000000192eebc: ldp        x20, x19, [sp, #0x90]
0x000000000192eec0: ldp        x22, x21, [sp, #0x80]
0x000000000192eec4: ldp        x24, x23, [sp, #0x70]
0x000000000192eec8: ldp        x26, x25, [sp, #0x60]
0x000000000192eecc: add        sp, sp, #0xb0
0x000000000192eed0: ret        
0x000000000192eed4: bl         #0x4b98620
0x000000000192eed8: b          #0x192ef6c
0x000000000192eedc: mov        x19, x0
0x000000000192eee0: ldr        x8, [sp, #0x10]
0x000000000192eee4: cbz        x8, #0x192ef80
0x000000000192eee8: ldr        x8, [x8, #0x10]
0x000000000192eeec: add        x9, sp, #8
0x000000000192eef0: add        x0, x9, #0x10
0x000000000192eef4: blr        x8
0x000000000192eef8: b          #0x192ef80
0x000000000192eefc: b          #0x192ef6c
0x000000000192ef00: b          #0x192ef6c
0x000000000192ef04: mov        x19, x0
0x000000000192ef08: ldr        x8, [sp, #0x10]
0x000000000192ef0c: cbz        x8, #0x192ef80
0x000000000192ef10: ldr        x8, [x8, #0x10]
0x000000000192ef14: add        x9, sp, #8
0x000000000192ef18: add        x0, x9, #0x10
0x000000000192ef1c: blr        x8
0x000000000192ef20: b          #0x192ef80
0x000000000192ef24: b          #0x192ef6c
0x000000000192ef28: mov        x19, x0
0x000000000192ef2c: ldr        x8, [sp, #0x10]
0x000000000192ef30: cbz        x8, #0x192ef80
0x000000000192ef34: ldr        x8, [x8, #0x10]
0x000000000192ef38: add        x9, sp, #8
0x000000000192ef3c: add        x0, x9, #0x10
0x000000000192ef40: blr        x8
0x000000000192ef44: b          #0x192ef80
0x000000000192ef48: b          #0x192ef6c
0x000000000192ef4c: mov        x19, x0
0x000000000192ef50: ldr        x8, [sp, #0x10]
0x000000000192ef54: cbz        x8, #0x192ef80
0x000000000192ef58: ldr        x8, [x8, #0x10]
0x000000000192ef5c: add        x9, sp, #8
0x000000000192ef60: add        x0, x9, #0x10
0x000000000192ef64: blr        x8
0x000000000192ef68: b          #0x192ef80
0x000000000192ef6c: mov        x19, x0
0x000000000192ef70: cbz        w1, #0x192ef80
0x000000000192ef74: mov        x0, x19
0x000000000192ef78: bl         #0x18bd8
0x000000000192ef7c: mov        x19, x0
0x000000000192ef80: mov        x0, x19
0x000000000192ef84: bl         #0x4b97984
