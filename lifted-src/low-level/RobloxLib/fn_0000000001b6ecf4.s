; instruction-faithful ARM64 fallback for RobloxLib::function_1b6ecf4
0x0000000001b6ecf4: sub        sp, sp, #0xb0
0x0000000001b6ecf8: stp        x26, x25, [sp, #0x60]
0x0000000001b6ecfc: stp        x24, x23, [sp, #0x70]
0x0000000001b6ed00: stp        x22, x21, [sp, #0x80]
0x0000000001b6ed04: stp        x20, x19, [sp, #0x90]
0x0000000001b6ed08: stp        x29, x30, [sp, #0xa0]
0x0000000001b6ed0c: add        x29, sp, #0xa0
0x0000000001b6ed10: mov        x19, x3
0x0000000001b6ed14: mov        x21, x2
0x0000000001b6ed18: mov        x22, x1
0x0000000001b6ed1c: mov        x20, x0
0x0000000001b6ed20: adrp       x8, #0x5ba4000
0x0000000001b6ed24: ldr        x8, [x8, #0x338]
0x0000000001b6ed28: ldr        x8, [x8]
0x0000000001b6ed2c: stur       x8, [x29, #-0x48]
0x0000000001b6ed30: bl         #0x440f418
0x0000000001b6ed34: mov        x1, x0
0x0000000001b6ed38: add        x0, x20, #0x70
0x0000000001b6ed3c: mov        x2, #0
0x0000000001b6ed40: bl         #0x440e7cc
0x0000000001b6ed44: mov        x0, x22
0x0000000001b6ed48: bl         #0x4757498
0x0000000001b6ed4c: mov        x22, x0
0x0000000001b6ed50: bl         #0x23ce034
0x0000000001b6ed54: mov        x23, x0
0x0000000001b6ed58: ldr        x24, [x20, #0xb8]
0x0000000001b6ed5c: add        x25, sp, #8
0x0000000001b6ed60: cbz        x24, #0x1b6ed7c
0x0000000001b6ed64: bl         #0x23ce034
0x0000000001b6ed68: stp        x0, xzr, [sp, #8]
0x0000000001b6ed6c: add        x0, x25, #8
0x0000000001b6ed70: mov        x1, x24
0x0000000001b6ed74: bl         #0x532698
0x0000000001b6ed78: b          #0x1b6ed9c
0x0000000001b6ed7c: bl         #0x440f418
0x0000000001b6ed80: str        x0, [sp, #8]
0x0000000001b6ed84: movi       v0.16b, #0
0x0000000001b6ed88: stur       q0, [x25, #8]
0x0000000001b6ed8c: stur       q0, [x25, #0x18]
0x0000000001b6ed90: stur       q0, [x25, #0x28]
0x0000000001b6ed94: stur       q0, [x25, #0x38]
0x0000000001b6ed98: stur       xzr, [x25, #0x48]
0x0000000001b6ed9c: add        x0, x20, #0x70
0x0000000001b6eda0: add        x3, sp, #8
0x0000000001b6eda4: mov        x1, x22
0x0000000001b6eda8: mov        x2, x23
0x0000000001b6edac: mov        x4, #0
0x0000000001b6edb0: bl         #0x440e748
0x0000000001b6edb4: ldr        x8, [sp, #0x10]
0x0000000001b6edb8: cbz        x8, #0x1b6edcc
0x0000000001b6edbc: ldr        x8, [x8, #0x10]
0x0000000001b6edc0: add        x9, sp, #8
0x0000000001b6edc4: add        x0, x9, #0x10
0x0000000001b6edc8: blr        x8
0x0000000001b6edcc: mov        x0, x21
0x0000000001b6edd0: bl         #0x4757498
0x0000000001b6edd4: mov        x21, x0
0x0000000001b6edd8: bl         #0x440f0f0
0x0000000001b6eddc: mov        x22, x0
0x0000000001b6ede0: ldr        x23, [x20, #0xc0]
0x0000000001b6ede4: add        x24, sp, #8
0x0000000001b6ede8: cbz        x23, #0x1b6ee04
0x0000000001b6edec: bl         #0x440f0f0
0x0000000001b6edf0: stp        x0, xzr, [sp, #8]
0x0000000001b6edf4: add        x0, x24, #8
0x0000000001b6edf8: mov        x1, x23
0x0000000001b6edfc: bl         #0x59cf0
0x0000000001b6ee00: b          #0x1b6ee24
0x0000000001b6ee04: bl         #0x440f418
0x0000000001b6ee08: str        x0, [sp, #8]
0x0000000001b6ee0c: movi       v0.16b, #0
0x0000000001b6ee10: stur       q0, [x24, #8]
0x0000000001b6ee14: stur       q0, [x24, #0x18]
0x0000000001b6ee18: stur       q0, [x24, #0x28]
0x0000000001b6ee1c: stur       q0, [x24, #0x38]
0x0000000001b6ee20: stur       xzr, [x24, #0x48]
0x0000000001b6ee24: add        x0, x20, #0x70
0x0000000001b6ee28: add        x3, sp, #8
0x0000000001b6ee2c: mov        x1, x21
0x0000000001b6ee30: mov        x2, x22
0x0000000001b6ee34: mov        x4, #0
0x0000000001b6ee38: bl         #0x440e748
0x0000000001b6ee3c: ldr        x8, [sp, #0x10]
0x0000000001b6ee40: cbz        x8, #0x1b6ee54
0x0000000001b6ee44: ldr        x8, [x8, #0x10]
0x0000000001b6ee48: add        x9, sp, #8
0x0000000001b6ee4c: add        x0, x9, #0x10
0x0000000001b6ee50: blr        x8
0x0000000001b6ee54: add        x0, x20, #0x70
0x0000000001b6ee58: mov        x1, x19
0x0000000001b6ee5c: bl         #0x440e8cc
0x0000000001b6ee60: ldur       x8, [x29, #-0x48]
0x0000000001b6ee64: adrp       x9, #0x5ba4000
0x0000000001b6ee68: ldr        x9, [x9, #0x338]
0x0000000001b6ee6c: ldr        x9, [x9]
0x0000000001b6ee70: cmp        x9, x8
0x0000000001b6ee74: b.ne       #0x1b6ee94
0x0000000001b6ee78: ldp        x29, x30, [sp, #0xa0]
0x0000000001b6ee7c: ldp        x20, x19, [sp, #0x90]
0x0000000001b6ee80: ldp        x22, x21, [sp, #0x80]
0x0000000001b6ee84: ldp        x24, x23, [sp, #0x70]
0x0000000001b6ee88: ldp        x26, x25, [sp, #0x60]
0x0000000001b6ee8c: add        sp, sp, #0xb0
0x0000000001b6ee90: ret        
0x0000000001b6ee94: bl         #0x4b98620
0x0000000001b6ee98: b          #0x1b6ef2c
0x0000000001b6ee9c: mov        x19, x0
0x0000000001b6eea0: ldr        x8, [sp, #0x10]
0x0000000001b6eea4: cbz        x8, #0x1b6ef40
0x0000000001b6eea8: ldr        x8, [x8, #0x10]
0x0000000001b6eeac: add        x9, sp, #8
0x0000000001b6eeb0: add        x0, x9, #0x10
0x0000000001b6eeb4: blr        x8
0x0000000001b6eeb8: b          #0x1b6ef40
0x0000000001b6eebc: b          #0x1b6ef2c
0x0000000001b6eec0: b          #0x1b6ef2c
0x0000000001b6eec4: mov        x19, x0
0x0000000001b6eec8: ldr        x8, [sp, #0x10]
0x0000000001b6eecc: cbz        x8, #0x1b6ef40
0x0000000001b6eed0: ldr        x8, [x8, #0x10]
0x0000000001b6eed4: add        x9, sp, #8
0x0000000001b6eed8: add        x0, x9, #0x10
0x0000000001b6eedc: blr        x8
0x0000000001b6eee0: b          #0x1b6ef40
0x0000000001b6eee4: b          #0x1b6ef2c
0x0000000001b6eee8: mov        x19, x0
0x0000000001b6eeec: ldr        x8, [sp, #0x10]
0x0000000001b6eef0: cbz        x8, #0x1b6ef40
0x0000000001b6eef4: ldr        x8, [x8, #0x10]
0x0000000001b6eef8: add        x9, sp, #8
0x0000000001b6eefc: add        x0, x9, #0x10
0x0000000001b6ef00: blr        x8
0x0000000001b6ef04: b          #0x1b6ef40
0x0000000001b6ef08: b          #0x1b6ef2c
0x0000000001b6ef0c: mov        x19, x0
0x0000000001b6ef10: ldr        x8, [sp, #0x10]
0x0000000001b6ef14: cbz        x8, #0x1b6ef40
0x0000000001b6ef18: ldr        x8, [x8, #0x10]
0x0000000001b6ef1c: add        x9, sp, #8
0x0000000001b6ef20: add        x0, x9, #0x10
0x0000000001b6ef24: blr        x8
0x0000000001b6ef28: b          #0x1b6ef40
0x0000000001b6ef2c: mov        x19, x0
0x0000000001b6ef30: cbz        w1, #0x1b6ef40
0x0000000001b6ef34: mov        x0, x19
0x0000000001b6ef38: bl         #0x18bd8
0x0000000001b6ef3c: mov        x19, x0
0x0000000001b6ef40: mov        x0, x19
0x0000000001b6ef44: bl         #0x4b97984
