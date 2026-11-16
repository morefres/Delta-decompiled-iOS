; instruction-faithful ARM64 fallback for RobloxLib::function_21cc9ec
0x00000000021cc9ec: sub        sp, sp, #0x60
0x00000000021cc9f0: stp        x24, x23, [sp, #0x20]
0x00000000021cc9f4: stp        x22, x21, [sp, #0x30]
0x00000000021cc9f8: stp        x20, x19, [sp, #0x40]
0x00000000021cc9fc: stp        x29, x30, [sp, #0x50]
0x00000000021cca00: add        x29, sp, #0x50
0x00000000021cca04: mov        x19, x0
0x00000000021cca08: bl         #0x21ccb9c
0x00000000021cca0c: adrp       x8, #0x5d15000
0x00000000021cca10: add        x8, x8, #0x360
0x00000000021cca14: add        x9, x8, #0x328
0x00000000021cca18: mov        x20, x0
0x00000000021cca1c: str        x9, [x20, #0x98]!
0x00000000021cca20: str        wzr, [x0, #0xa0]
0x00000000021cca24: mov        w9, #0x42000000
0x00000000021cca28: str        w9, [x0, #0xc8]
0x00000000021cca2c: add        x9, x8, #0x340
0x00000000021cca30: mov        x21, x0
0x00000000021cca34: str        x9, [x21, #0xd0]!
0x00000000021cca38: movi       v0.2d, #0xffffffffffffffff
0x00000000021cca3c: str        d0, [x0, #0xd8]
0x00000000021cca40: str        xzr, [x0, #0xe0]
0x00000000021cca44: str        wzr, [x0, #0xe8]
0x00000000021cca48: add        x8, x8, #0x10
0x00000000021cca4c: str        x8, [x0]
0x00000000021cca50: movi       v0.16b, #0
0x00000000021cca54: mov        x22, x0
0x00000000021cca58: str        q0, [x22, #0xf0]!
0x00000000021cca5c: stp        xzr, xzr, [x0, #0x130]
0x00000000021cca60: str        xzr, [x0, #0x158]
0x00000000021cca64: stp        q0, q0, [x0, #0x100]
0x00000000021cca68: stur       q0, [x22, #0x2a]
0x00000000021cca6c: adrp       x1, #0x5276000
0x00000000021cca70: add        x1, x1, #0x8ed
0x00000000021cca74: add        x0, sp, #8
0x00000000021cca78: bl         #0x18aac
0x00000000021cca7c: add        x1, sp, #8
0x00000000021cca80: mov        x0, x19
0x00000000021cca84: bl         #0x4185868
0x00000000021cca88: ldrsb      w8, [sp, #0x1f]
0x00000000021cca8c: tbz        w8, #0x1f, #0x21cca98
0x00000000021cca90: ldr        x0, [sp, #8]
0x00000000021cca94: bl         #0x47e93a8
0x00000000021cca98: stp        xzr, xzr, [sp, #8]
0x00000000021cca9c: add        x0, x19, #0x130
0x00000000021ccaa0: add        x1, sp, #8
0x00000000021ccaa4: bl         #0x1a230
0x00000000021ccaa8: ldr        x20, [sp, #0x10]
0x00000000021ccaac: cbz        x20, #0x21ccae0
0x00000000021ccab0: add        x8, x20, #8
0x00000000021ccab4: ldaxr      x9, [x8]
0x00000000021ccab8: sub        x10, x9, #1
0x00000000021ccabc: stlxr      w11, x10, [x8]
0x00000000021ccac0: cbnz       w11, #0x21ccab4
0x00000000021ccac4: cbnz       x9, #0x21ccae0
0x00000000021ccac8: ldr        x8, [x20]
0x00000000021ccacc: ldr        x8, [x8, #0x10]
0x00000000021ccad0: mov        x0, x20
0x00000000021ccad4: blr        x8
0x00000000021ccad8: mov        x0, x20
0x00000000021ccadc: bl         #0x4b9808c
0x00000000021ccae0: mov        x0, x19
0x00000000021ccae4: ldp        x29, x30, [sp, #0x50]
0x00000000021ccae8: ldp        x20, x19, [sp, #0x40]
0x00000000021ccaec: ldp        x22, x21, [sp, #0x30]
0x00000000021ccaf0: ldp        x24, x23, [sp, #0x20]
0x00000000021ccaf4: add        sp, sp, #0x60
0x00000000021ccaf8: ret        
0x00000000021ccafc: mov        x23, x0
0x00000000021ccb00: ldrsb      w8, [sp, #0x1f]
0x00000000021ccb04: tbz        w8, #0x1f, #0x21ccb18
0x00000000021ccb08: ldr        x0, [sp, #8]
0x00000000021ccb0c: bl         #0x47e93a8
0x00000000021ccb10: b          #0x21ccb18
0x00000000021ccb14: mov        x23, x0
0x00000000021ccb18: add        x0, x19, #0x140
0x00000000021ccb1c: bl         #0x18c70
0x00000000021ccb20: add        x0, x19, #0x130
0x00000000021ccb24: bl         #0x1df28
0x00000000021ccb28: ldr        x0, [x19, #0x120]
0x00000000021ccb2c: cbz        x0, #0x21ccb4c
0x00000000021ccb30: add        x8, x0, #4
0x00000000021ccb34: ldaxr      w9, [x8]
0x00000000021ccb38: subs       w9, w9, #1
0x00000000021ccb3c: stlxr      w10, w9, [x8]
0x00000000021ccb40: cbnz       w10, #0x21ccb34
0x00000000021ccb44: b.ne       #0x21ccb4c
0x00000000021ccb48: bl         #0x47f26a8
0x00000000021ccb4c: add        x0, x19, #0x118
0x00000000021ccb50: bl         #0x2c998
0x00000000021ccb54: add        x0, x19, #0x110
0x00000000021ccb58: bl         #0x2c998
0x00000000021ccb5c: add        x0, x19, #0x108
0x00000000021ccb60: bl         #0x2c998
0x00000000021ccb64: add        x0, x19, #0x100
0x00000000021ccb68: bl         #0x2c998
0x00000000021ccb6c: add        x0, x19, #0xf8
0x00000000021ccb70: bl         #0x2c998
0x00000000021ccb74: mov        x0, x22
0x00000000021ccb78: bl         #0x2c998
0x00000000021ccb7c: mov        x0, x21
0x00000000021ccb80: bl         #0x2b250e0
0x00000000021ccb84: mov        x0, x20
0x00000000021ccb88: bl         #0x1b54c74
0x00000000021ccb8c: mov        x0, x19
0x00000000021ccb90: bl         #0x28b0f0
0x00000000021ccb94: mov        x0, x23
0x00000000021ccb98: bl         #0x4b97984
