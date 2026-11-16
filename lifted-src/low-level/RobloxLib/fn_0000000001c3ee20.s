; instruction-faithful ARM64 fallback for RobloxLib::function_1c3ee20
0x0000000001c3ee20: sub        sp, sp, #0xa0
0x0000000001c3ee24: stp        x24, x23, [sp, #0x60]
0x0000000001c3ee28: stp        x22, x21, [sp, #0x70]
0x0000000001c3ee2c: stp        x20, x19, [sp, #0x80]
0x0000000001c3ee30: stp        x29, x30, [sp, #0x90]
0x0000000001c3ee34: add        x29, sp, #0x90
0x0000000001c3ee38: mov        x19, x2
0x0000000001c3ee3c: mov        x21, x1
0x0000000001c3ee40: mov        x20, x0
0x0000000001c3ee44: adrp       x8, #0x5ba4000
0x0000000001c3ee48: ldr        x8, [x8, #0x338]
0x0000000001c3ee4c: ldr        x8, [x8]
0x0000000001c3ee50: stur       x8, [x29, #-0x38]
0x0000000001c3ee54: bl         #0x440f418
0x0000000001c3ee58: mov        x1, x0
0x0000000001c3ee5c: add        x0, x20, #0x70
0x0000000001c3ee60: mov        x2, #0
0x0000000001c3ee64: bl         #0x440e7cc
0x0000000001c3ee68: mov        x0, x21
0x0000000001c3ee6c: bl         #0x4757498
0x0000000001c3ee70: mov        x21, x0
0x0000000001c3ee74: bl         #0x440f850
0x0000000001c3ee78: mov        x22, x0
0x0000000001c3ee7c: ldr        x23, [x20, #0xb8]
0x0000000001c3ee80: add        x24, sp, #8
0x0000000001c3ee84: cbz        x23, #0x1c3eea0
0x0000000001c3ee88: bl         #0x440f850
0x0000000001c3ee8c: stp        x0, xzr, [sp, #8]
0x0000000001c3ee90: add        x0, x24, #8
0x0000000001c3ee94: mov        x1, x23
0x0000000001c3ee98: bl         #0x24b94
0x0000000001c3ee9c: b          #0x1c3eec0
0x0000000001c3eea0: bl         #0x440f418
0x0000000001c3eea4: str        x0, [sp, #8]
0x0000000001c3eea8: movi       v0.16b, #0
0x0000000001c3eeac: stur       q0, [x24, #8]
0x0000000001c3eeb0: stur       q0, [x24, #0x18]
0x0000000001c3eeb4: stur       q0, [x24, #0x28]
0x0000000001c3eeb8: stur       q0, [x24, #0x38]
0x0000000001c3eebc: stur       xzr, [x24, #0x48]
0x0000000001c3eec0: add        x0, x20, #0x70
0x0000000001c3eec4: add        x3, sp, #8
0x0000000001c3eec8: mov        x1, x21
0x0000000001c3eecc: mov        x2, x22
0x0000000001c3eed0: mov        x4, #0
0x0000000001c3eed4: bl         #0x440e748
0x0000000001c3eed8: ldr        x8, [sp, #0x10]
0x0000000001c3eedc: cbz        x8, #0x1c3eef0
0x0000000001c3eee0: ldr        x8, [x8, #0x10]
0x0000000001c3eee4: add        x9, sp, #8
0x0000000001c3eee8: add        x0, x9, #0x10
0x0000000001c3eeec: blr        x8
0x0000000001c3eef0: add        x0, x20, #0x70
0x0000000001c3eef4: mov        x1, x19
0x0000000001c3eef8: bl         #0x440e8cc
0x0000000001c3eefc: ldur       x8, [x29, #-0x38]
0x0000000001c3ef00: adrp       x9, #0x5ba4000
0x0000000001c3ef04: ldr        x9, [x9, #0x338]
0x0000000001c3ef08: ldr        x9, [x9]
0x0000000001c3ef0c: cmp        x9, x8
0x0000000001c3ef10: b.ne       #0x1c3ef2c
0x0000000001c3ef14: ldp        x29, x30, [sp, #0x90]
0x0000000001c3ef18: ldp        x20, x19, [sp, #0x80]
0x0000000001c3ef1c: ldp        x22, x21, [sp, #0x70]
0x0000000001c3ef20: ldp        x24, x23, [sp, #0x60]
0x0000000001c3ef24: add        sp, sp, #0xa0
0x0000000001c3ef28: ret        
0x0000000001c3ef2c: bl         #0x4b98620
0x0000000001c3ef30: b          #0x1c3ef80
0x0000000001c3ef34: mov        x19, x0
0x0000000001c3ef38: ldr        x8, [sp, #0x10]
0x0000000001c3ef3c: cbz        x8, #0x1c3ef88
0x0000000001c3ef40: ldr        x8, [x8, #0x10]
0x0000000001c3ef44: add        x9, sp, #8
0x0000000001c3ef48: add        x0, x9, #0x10
0x0000000001c3ef4c: blr        x8
0x0000000001c3ef50: b          #0x1c3ef88
0x0000000001c3ef54: b          #0x1c3ef80
0x0000000001c3ef58: mov        x19, x0
0x0000000001c3ef5c: b          #0x1c3ef88
0x0000000001c3ef60: mov        x19, x0
0x0000000001c3ef64: ldr        x8, [sp, #0x10]
0x0000000001c3ef68: cbz        x8, #0x1c3ef88
0x0000000001c3ef6c: ldr        x8, [x8, #0x10]
0x0000000001c3ef70: add        x9, sp, #8
0x0000000001c3ef74: add        x0, x9, #0x10
0x0000000001c3ef78: blr        x8
0x0000000001c3ef7c: b          #0x1c3ef88
0x0000000001c3ef80: mov        x19, x0
0x0000000001c3ef84: cbnz       w1, #0x1c3ef90
0x0000000001c3ef88: mov        x0, x19
0x0000000001c3ef8c: bl         #0x4b97984
0x0000000001c3ef90: mov        x0, x19
0x0000000001c3ef94: bl         #0x18bd8
