; instruction-faithful ARM64 fallback for RobloxLib::function_23ece5c
0x00000000023ece5c: sub        sp, sp, #0x40
0x00000000023ece60: stp        x20, x19, [sp, #0x20]
0x00000000023ece64: stp        x29, x30, [sp, #0x30]
0x00000000023ece68: add        x29, sp, #0x30
0x00000000023ece6c: mov        x19, x0
0x00000000023ece70: bl         #0x23ecf68
0x00000000023ece74: add        x0, x19, #0x98
0x00000000023ece78: bl         #0x23ecfcc
0x00000000023ece7c: bl         #0x23eca68
0x00000000023ece80: str        w0, [x19, #0x164]
0x00000000023ece84: mov        x0, x19
0x00000000023ece88: bl         #0x23ecad4
0x00000000023ece8c: str        w0, [x19, #0x168]
0x00000000023ece90: stp        xzr, xzr, [sp]
0x00000000023ece94: ldr        x0, [x19, #0xc0]
0x00000000023ece98: cbz        x0, #0x23eceb0
0x00000000023ece9c: bl         #0x4b98098
0x00000000023ecea0: str        x0, [sp, #8]
0x00000000023ecea4: cbz        x0, #0x23eceb0
0x00000000023ecea8: ldr        x8, [x19, #0xb8]
0x00000000023eceac: str        x8, [sp]
0x00000000023eceb0: add        x8, sp, #0x10
0x00000000023eceb4: mov        x0, sp
0x00000000023eceb8: bl         #0x35eb28
0x00000000023ecebc: ldr        x20, [sp, #8]
0x00000000023ecec0: cbz        x20, #0x23ecef4
0x00000000023ecec4: add        x8, x20, #8
0x00000000023ecec8: ldaxr      x9, [x8]
0x00000000023ececc: sub        x10, x9, #1
0x00000000023eced0: stlxr      w11, x10, [x8]
0x00000000023eced4: cbnz       w11, #0x23ecec8
0x00000000023eced8: cbnz       x9, #0x23ecef4
0x00000000023ecedc: ldr        x8, [x20]
0x00000000023ecee0: ldr        x8, [x8, #0x10]
0x00000000023ecee4: mov        x0, x20
0x00000000023ecee8: blr        x8
0x00000000023eceec: mov        x0, x20
0x00000000023ecef0: bl         #0x4b9808c
0x00000000023ecef4: ldr        x8, [sp, #0x10]
0x00000000023ecef8: cbz        x8, #0x23ecf04
0x00000000023ecefc: ldr        w8, [x8, #0x120]
0x00000000023ecf00: str        w8, [x19, #0x160]
0x00000000023ecf04: ldr        x20, [sp, #0x18]
0x00000000023ecf08: cbz        x20, #0x23ecf3c
0x00000000023ecf0c: add        x8, x20, #8
0x00000000023ecf10: ldaxr      x9, [x8]
0x00000000023ecf14: sub        x10, x9, #1
0x00000000023ecf18: stlxr      w11, x10, [x8]
0x00000000023ecf1c: cbnz       w11, #0x23ecf10
0x00000000023ecf20: cbnz       x9, #0x23ecf3c
0x00000000023ecf24: ldr        x8, [x20]
0x00000000023ecf28: ldr        x8, [x8, #0x10]
0x00000000023ecf2c: mov        x0, x20
0x00000000023ecf30: blr        x8
0x00000000023ecf34: mov        x0, x20
0x00000000023ecf38: bl         #0x4b9808c
0x00000000023ecf3c: mov        x0, x19
0x00000000023ecf40: bl         #0x23ed03c
0x00000000023ecf44: ldp        x29, x30, [sp, #0x30]
0x00000000023ecf48: ldp        x20, x19, [sp, #0x20]
0x00000000023ecf4c: add        sp, sp, #0x40
0x00000000023ecf50: ret        
0x00000000023ecf54: mov        x19, x0
0x00000000023ecf58: mov        x0, sp
0x00000000023ecf5c: bl         #0x1df28
0x00000000023ecf60: mov        x0, x19
0x00000000023ecf64: bl         #0x4b97984
