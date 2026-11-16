; instruction-faithful ARM64 fallback for RobloxLib::function_379edb0
0x000000000379edb0: sub        sp, sp, #0x50
0x000000000379edb4: stp        x24, x23, [sp, #0x10]
0x000000000379edb8: stp        x22, x21, [sp, #0x20]
0x000000000379edbc: stp        x20, x19, [sp, #0x30]
0x000000000379edc0: stp        x29, x30, [sp, #0x40]
0x000000000379edc4: add        x29, sp, #0x40
0x000000000379edc8: ldr        x22, [x1]
0x000000000379edcc: ldr        x21, [x22, #0x10]
0x000000000379edd0: add        x23, x22, #0x18
0x000000000379edd4: cmp        x21, x23
0x000000000379edd8: b.eq       #0x379ee54
0x000000000379eddc: mov        x19, x1
0x000000000379ede0: mov        x20, x0
0x000000000379ede4: ldr        x8, [x21, #0x38]
0x000000000379ede8: str        xzr, [x21, #0x38]
0x000000000379edec: str        x8, [sp, #8]
0x000000000379edf0: add        x1, sp, #8
0x000000000379edf4: mov        x0, x20
0x000000000379edf8: bl         #0x379ec18
0x000000000379edfc: ldr        x0, [sp, #8]
0x000000000379ee00: str        xzr, [sp, #8]
0x000000000379ee04: cbz        x0, #0x379ee14
0x000000000379ee08: ldr        x8, [x0]
0x000000000379ee0c: ldr        x8, [x8, #8]
0x000000000379ee10: blr        x8
0x000000000379ee14: ldr        x9, [x21, #8]
0x000000000379ee18: cbz        x9, #0x379ee2c
0x000000000379ee1c: mov        x8, x9
0x000000000379ee20: ldr        x9, [x9]
0x000000000379ee24: cbnz       x9, #0x379ee1c
0x000000000379ee28: b          #0x379ee40
0x000000000379ee2c: ldr        x8, [x21, #0x10]
0x000000000379ee30: ldr        x9, [x8]
0x000000000379ee34: cmp        x9, x21
0x000000000379ee38: mov        x21, x8
0x000000000379ee3c: b.ne       #0x379ee2c
0x000000000379ee40: ldr        x22, [x19]
0x000000000379ee44: add        x23, x22, #0x18
0x000000000379ee48: mov        x21, x8
0x000000000379ee4c: cmp        x8, x23
0x000000000379ee50: b.ne       #0x379ede4
0x000000000379ee54: ldr        x1, [x22, #0x18]
0x000000000379ee58: add        x0, x22, #0x10
0x000000000379ee5c: bl         #0x2dec2ec
0x000000000379ee60: stp        xzr, xzr, [x22, #0x18]
0x000000000379ee64: str        x23, [x22, #0x10]
0x000000000379ee68: ldp        x29, x30, [sp, #0x40]
0x000000000379ee6c: ldp        x20, x19, [sp, #0x30]
0x000000000379ee70: ldp        x22, x21, [sp, #0x20]
0x000000000379ee74: ldp        x24, x23, [sp, #0x10]
0x000000000379ee78: add        sp, sp, #0x50
0x000000000379ee7c: ret        
0x000000000379ee80: mov        x19, x0
0x000000000379ee84: ldr        x0, [sp, #8]
0x000000000379ee88: cbz        x0, #0x379ee98
0x000000000379ee8c: ldr        x8, [x0]
0x000000000379ee90: ldr        x8, [x8, #8]
0x000000000379ee94: blr        x8
0x000000000379ee98: mov        x0, x19
0x000000000379ee9c: bl         #0x4b97984
