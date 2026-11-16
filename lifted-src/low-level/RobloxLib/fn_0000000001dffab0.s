; instruction-faithful ARM64 fallback for RobloxLib::function_1dffab0
0x0000000001dffab0: sub        sp, sp, #0xa0
0x0000000001dffab4: stp        x24, x23, [sp, #0x60]
0x0000000001dffab8: stp        x22, x21, [sp, #0x70]
0x0000000001dffabc: stp        x20, x19, [sp, #0x80]
0x0000000001dffac0: stp        x29, x30, [sp, #0x90]
0x0000000001dffac4: add        x29, sp, #0x90
0x0000000001dffac8: mov        x19, x2
0x0000000001dffacc: mov        x21, x1
0x0000000001dffad0: mov        x20, x0
0x0000000001dffad4: adrp       x8, #0x5ba4000
0x0000000001dffad8: ldr        x8, [x8, #0x338]
0x0000000001dffadc: ldr        x8, [x8]
0x0000000001dffae0: stur       x8, [x29, #-0x38]
0x0000000001dffae4: bl         #0x440f418
0x0000000001dffae8: mov        x1, x0
0x0000000001dffaec: add        x0, x20, #0x70
0x0000000001dffaf0: mov        x2, #0
0x0000000001dffaf4: bl         #0x440e7cc
0x0000000001dffaf8: mov        x0, x21
0x0000000001dffafc: bl         #0x4757498
0x0000000001dffb00: mov        x21, x0
0x0000000001dffb04: bl         #0x440f850
0x0000000001dffb08: mov        x22, x0
0x0000000001dffb0c: ldr        x23, [x20, #0xb8]
0x0000000001dffb10: add        x24, sp, #8
0x0000000001dffb14: cbz        x23, #0x1dffb30
0x0000000001dffb18: bl         #0x440f850
0x0000000001dffb1c: stp        x0, xzr, [sp, #8]
0x0000000001dffb20: add        x0, x24, #8
0x0000000001dffb24: mov        x1, x23
0x0000000001dffb28: bl         #0x24b94
0x0000000001dffb2c: b          #0x1dffb50
0x0000000001dffb30: bl         #0x440f418
0x0000000001dffb34: str        x0, [sp, #8]
0x0000000001dffb38: movi       v0.16b, #0
0x0000000001dffb3c: stur       q0, [x24, #8]
0x0000000001dffb40: stur       q0, [x24, #0x18]
0x0000000001dffb44: stur       q0, [x24, #0x28]
0x0000000001dffb48: stur       q0, [x24, #0x38]
0x0000000001dffb4c: stur       xzr, [x24, #0x48]
0x0000000001dffb50: add        x0, x20, #0x70
0x0000000001dffb54: add        x3, sp, #8
0x0000000001dffb58: mov        x1, x21
0x0000000001dffb5c: mov        x2, x22
0x0000000001dffb60: mov        x4, #0
0x0000000001dffb64: bl         #0x440e748
0x0000000001dffb68: ldr        x8, [sp, #0x10]
0x0000000001dffb6c: cbz        x8, #0x1dffb80
0x0000000001dffb70: ldr        x8, [x8, #0x10]
0x0000000001dffb74: add        x9, sp, #8
0x0000000001dffb78: add        x0, x9, #0x10
0x0000000001dffb7c: blr        x8
0x0000000001dffb80: add        x0, x20, #0x70
0x0000000001dffb84: mov        x1, x19
0x0000000001dffb88: bl         #0x440e8cc
0x0000000001dffb8c: ldur       x8, [x29, #-0x38]
0x0000000001dffb90: adrp       x9, #0x5ba4000
0x0000000001dffb94: ldr        x9, [x9, #0x338]
0x0000000001dffb98: ldr        x9, [x9]
0x0000000001dffb9c: cmp        x9, x8
0x0000000001dffba0: b.ne       #0x1dffbbc
0x0000000001dffba4: ldp        x29, x30, [sp, #0x90]
0x0000000001dffba8: ldp        x20, x19, [sp, #0x80]
0x0000000001dffbac: ldp        x22, x21, [sp, #0x70]
0x0000000001dffbb0: ldp        x24, x23, [sp, #0x60]
0x0000000001dffbb4: add        sp, sp, #0xa0
0x0000000001dffbb8: ret        
0x0000000001dffbbc: bl         #0x4b98620
0x0000000001dffbc0: b          #0x1dffc10
0x0000000001dffbc4: mov        x19, x0
0x0000000001dffbc8: ldr        x8, [sp, #0x10]
0x0000000001dffbcc: cbz        x8, #0x1dffc18
0x0000000001dffbd0: ldr        x8, [x8, #0x10]
0x0000000001dffbd4: add        x9, sp, #8
0x0000000001dffbd8: add        x0, x9, #0x10
0x0000000001dffbdc: blr        x8
0x0000000001dffbe0: b          #0x1dffc18
0x0000000001dffbe4: b          #0x1dffc10
0x0000000001dffbe8: mov        x19, x0
0x0000000001dffbec: b          #0x1dffc18
0x0000000001dffbf0: mov        x19, x0
0x0000000001dffbf4: ldr        x8, [sp, #0x10]
0x0000000001dffbf8: cbz        x8, #0x1dffc18
0x0000000001dffbfc: ldr        x8, [x8, #0x10]
0x0000000001dffc00: add        x9, sp, #8
0x0000000001dffc04: add        x0, x9, #0x10
0x0000000001dffc08: blr        x8
0x0000000001dffc0c: b          #0x1dffc18
0x0000000001dffc10: mov        x19, x0
0x0000000001dffc14: cbnz       w1, #0x1dffc20
0x0000000001dffc18: mov        x0, x19
0x0000000001dffc1c: bl         #0x4b97984
0x0000000001dffc20: mov        x0, x19
0x0000000001dffc24: bl         #0x18bd8
