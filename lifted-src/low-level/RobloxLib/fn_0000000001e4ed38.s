; instruction-faithful ARM64 fallback for RobloxLib::function_1e4ed38
0x0000000001e4ed38: sub        sp, sp, #0xa0
0x0000000001e4ed3c: stp        x24, x23, [sp, #0x60]
0x0000000001e4ed40: stp        x22, x21, [sp, #0x70]
0x0000000001e4ed44: stp        x20, x19, [sp, #0x80]
0x0000000001e4ed48: stp        x29, x30, [sp, #0x90]
0x0000000001e4ed4c: add        x29, sp, #0x90
0x0000000001e4ed50: mov        x19, x2
0x0000000001e4ed54: mov        x21, x1
0x0000000001e4ed58: mov        x20, x0
0x0000000001e4ed5c: adrp       x8, #0x5ba4000
0x0000000001e4ed60: ldr        x8, [x8, #0x338]
0x0000000001e4ed64: ldr        x8, [x8]
0x0000000001e4ed68: stur       x8, [x29, #-0x38]
0x0000000001e4ed6c: bl         #0x440f418
0x0000000001e4ed70: mov        x1, x0
0x0000000001e4ed74: add        x0, x20, #0x70
0x0000000001e4ed78: mov        x2, #0
0x0000000001e4ed7c: bl         #0x440e7cc
0x0000000001e4ed80: mov        x0, x21
0x0000000001e4ed84: bl         #0x4757498
0x0000000001e4ed88: mov        x21, x0
0x0000000001e4ed8c: bl         #0x440fbd4
0x0000000001e4ed90: mov        x22, x0
0x0000000001e4ed94: ldr        x23, [x20, #0xb8]
0x0000000001e4ed98: add        x24, sp, #8
0x0000000001e4ed9c: cbz        x23, #0x1e4edb8
0x0000000001e4eda0: bl         #0x440fbd4
0x0000000001e4eda4: stp        x0, xzr, [sp, #8]
0x0000000001e4eda8: add        x0, x24, #8
0x0000000001e4edac: mov        x1, x23
0x0000000001e4edb0: bl         #0x2538c
0x0000000001e4edb4: b          #0x1e4edd8
0x0000000001e4edb8: bl         #0x440f418
0x0000000001e4edbc: str        x0, [sp, #8]
0x0000000001e4edc0: movi       v0.16b, #0
0x0000000001e4edc4: stur       q0, [x24, #8]
0x0000000001e4edc8: stur       q0, [x24, #0x18]
0x0000000001e4edcc: stur       q0, [x24, #0x28]
0x0000000001e4edd0: stur       q0, [x24, #0x38]
0x0000000001e4edd4: stur       xzr, [x24, #0x48]
0x0000000001e4edd8: add        x0, x20, #0x70
0x0000000001e4eddc: add        x3, sp, #8
0x0000000001e4ede0: mov        x1, x21
0x0000000001e4ede4: mov        x2, x22
0x0000000001e4ede8: mov        x4, #0
0x0000000001e4edec: bl         #0x440e748
0x0000000001e4edf0: ldr        x8, [sp, #0x10]
0x0000000001e4edf4: cbz        x8, #0x1e4ee08
0x0000000001e4edf8: ldr        x8, [x8, #0x10]
0x0000000001e4edfc: add        x9, sp, #8
0x0000000001e4ee00: add        x0, x9, #0x10
0x0000000001e4ee04: blr        x8
0x0000000001e4ee08: add        x0, x20, #0x70
0x0000000001e4ee0c: mov        x1, x19
0x0000000001e4ee10: bl         #0x440e8cc
0x0000000001e4ee14: ldur       x8, [x29, #-0x38]
0x0000000001e4ee18: adrp       x9, #0x5ba4000
0x0000000001e4ee1c: ldr        x9, [x9, #0x338]
0x0000000001e4ee20: ldr        x9, [x9]
0x0000000001e4ee24: cmp        x9, x8
0x0000000001e4ee28: b.ne       #0x1e4ee44
0x0000000001e4ee2c: ldp        x29, x30, [sp, #0x90]
0x0000000001e4ee30: ldp        x20, x19, [sp, #0x80]
0x0000000001e4ee34: ldp        x22, x21, [sp, #0x70]
0x0000000001e4ee38: ldp        x24, x23, [sp, #0x60]
0x0000000001e4ee3c: add        sp, sp, #0xa0
0x0000000001e4ee40: ret        
0x0000000001e4ee44: bl         #0x4b98620
0x0000000001e4ee48: b          #0x1e4ee98
0x0000000001e4ee4c: mov        x19, x0
0x0000000001e4ee50: ldr        x8, [sp, #0x10]
0x0000000001e4ee54: cbz        x8, #0x1e4eea0
0x0000000001e4ee58: ldr        x8, [x8, #0x10]
0x0000000001e4ee5c: add        x9, sp, #8
0x0000000001e4ee60: add        x0, x9, #0x10
0x0000000001e4ee64: blr        x8
0x0000000001e4ee68: b          #0x1e4eea0
0x0000000001e4ee6c: b          #0x1e4ee98
0x0000000001e4ee70: mov        x19, x0
0x0000000001e4ee74: b          #0x1e4eea0
0x0000000001e4ee78: mov        x19, x0
0x0000000001e4ee7c: ldr        x8, [sp, #0x10]
0x0000000001e4ee80: cbz        x8, #0x1e4eea0
0x0000000001e4ee84: ldr        x8, [x8, #0x10]
0x0000000001e4ee88: add        x9, sp, #8
0x0000000001e4ee8c: add        x0, x9, #0x10
0x0000000001e4ee90: blr        x8
0x0000000001e4ee94: b          #0x1e4eea0
0x0000000001e4ee98: mov        x19, x0
0x0000000001e4ee9c: cbnz       w1, #0x1e4eea8
0x0000000001e4eea0: mov        x0, x19
0x0000000001e4eea4: bl         #0x4b97984
0x0000000001e4eea8: mov        x0, x19
0x0000000001e4eeac: bl         #0x18bd8
