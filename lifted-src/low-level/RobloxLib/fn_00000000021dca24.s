; instruction-faithful ARM64 fallback for RobloxLib::function_21dca24
0x00000000021dca24: sub        sp, sp, #0xe0
0x00000000021dca28: stp        d9, d8, [sp, #0xa0]
0x00000000021dca2c: stp        x22, x21, [sp, #0xb0]
0x00000000021dca30: stp        x20, x19, [sp, #0xc0]
0x00000000021dca34: stp        x29, x30, [sp, #0xd0]
0x00000000021dca38: add        x29, sp, #0xd0
0x00000000021dca3c: fmov       s8, s0
0x00000000021dca40: adrp       x8, #0x5ba4000
0x00000000021dca44: ldr        x8, [x8, #0x338]
0x00000000021dca48: ldr        x8, [x8]
0x00000000021dca4c: stur       x8, [x29, #-0x38]
0x00000000021dca50: ldp        x19, x20, [x0]
0x00000000021dca54: bl         #0x440f904
0x00000000021dca58: stp        x0, xzr, [sp, #0x48]
0x00000000021dca5c: bl         #0x2067c
0x00000000021dca60: add        x21, sp, #0x48
0x00000000021dca64: str        s8, [sp, #0x58]
0x00000000021dca68: cbz        x0, #0x21dca70
0x00000000021dca6c: str        x0, [sp, #0x50]
0x00000000021dca70: stp        xzr, xzr, [sp]
0x00000000021dca74: str        xzr, [sp, #0x10]
0x00000000021dca78: mov        w22, #1
0x00000000021dca7c: mov        x0, sp
0x00000000021dca80: add        x1, sp, #0x48
0x00000000021dca84: add        x2, x21, #0x50
0x00000000021dca88: mov        w3, #1
0x00000000021dca8c: bl         #0x28da90
0x00000000021dca90: ldr        q0, [sp]
0x00000000021dca94: str        q0, [sp, #0x20]
0x00000000021dca98: ldr        x8, [sp, #0x10]
0x00000000021dca9c: str        x8, [sp, #0x30]
0x00000000021dcaa0: stp        xzr, xzr, [sp, #8]
0x00000000021dcaa4: str        xzr, [sp]
0x00000000021dcaa8: strb       w22, [sp, #0x38]
0x00000000021dcaac: add        x22, sp, #0x20
0x00000000021dcab0: add        x2, sp, #0x20
0x00000000021dcab4: mov        x0, x19
0x00000000021dcab8: mov        x1, x20
0x00000000021dcabc: bl         #0x21d5350
0x00000000021dcac0: str        x22, [sp, #0x40]
0x00000000021dcac4: add        x0, sp, #0x40
0x00000000021dcac8: bl         #0x2d818
0x00000000021dcacc: mov        x8, sp
0x00000000021dcad0: str        x8, [sp, #0x40]
0x00000000021dcad4: add        x0, sp, #0x40
0x00000000021dcad8: bl         #0x2d818
0x00000000021dcadc: ldr        x8, [sp, #0x50]
0x00000000021dcae0: cbz        x8, #0x21dcaf0
0x00000000021dcae4: ldr        x8, [x8, #0x10]
0x00000000021dcae8: add        x0, x21, #0x10
0x00000000021dcaec: blr        x8
0x00000000021dcaf0: ldur       x8, [x29, #-0x38]
0x00000000021dcaf4: adrp       x9, #0x5ba4000
0x00000000021dcaf8: ldr        x9, [x9, #0x338]
0x00000000021dcafc: ldr        x9, [x9]
0x00000000021dcb00: cmp        x9, x8
0x00000000021dcb04: b.ne       #0x21dcb20
0x00000000021dcb08: ldp        x29, x30, [sp, #0xd0]
0x00000000021dcb0c: ldp        x20, x19, [sp, #0xc0]
0x00000000021dcb10: ldp        x22, x21, [sp, #0xb0]
0x00000000021dcb14: ldp        d9, d8, [sp, #0xa0]
0x00000000021dcb18: add        sp, sp, #0xe0
0x00000000021dcb1c: ret        
0x00000000021dcb20: bl         #0x4b98620
0x00000000021dcb24: b          #0x21dcb68
0x00000000021dcb28: mov        x19, x0
0x00000000021dcb2c: str        x22, [sp, #0x40]
0x00000000021dcb30: add        x0, sp, #0x40
0x00000000021dcb34: bl         #0x2d818
0x00000000021dcb38: mov        x8, sp
0x00000000021dcb3c: str        x8, [sp, #0x40]
0x00000000021dcb40: add        x0, sp, #0x40
0x00000000021dcb44: bl         #0x2d818
0x00000000021dcb48: b          #0x21dcb50
0x00000000021dcb4c: mov        x19, x0
0x00000000021dcb50: ldr        x8, [sp, #0x50]
0x00000000021dcb54: cbz        x8, #0x21dcb70
0x00000000021dcb58: ldr        x8, [x8, #0x10]
0x00000000021dcb5c: add        x0, x21, #0x10
0x00000000021dcb60: blr        x8
0x00000000021dcb64: b          #0x21dcb70
0x00000000021dcb68: mov        x19, x0
0x00000000021dcb6c: cbnz       w1, #0x21dcb78
0x00000000021dcb70: mov        x0, x19
0x00000000021dcb74: bl         #0x4b97984
0x00000000021dcb78: mov        x0, x19
0x00000000021dcb7c: bl         #0x18bd8
