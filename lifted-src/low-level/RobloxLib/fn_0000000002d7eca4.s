; instruction-faithful ARM64 fallback for RobloxLib::function_2d7eca4
0x0000000002d7eca4: sub        sp, sp, #0x90
0x0000000002d7eca8: stp        x22, x21, [sp, #0x60]
0x0000000002d7ecac: stp        x20, x19, [sp, #0x70]
0x0000000002d7ecb0: stp        x29, x30, [sp, #0x80]
0x0000000002d7ecb4: add        x29, sp, #0x80
0x0000000002d7ecb8: mov        x20, x0
0x0000000002d7ecbc: adrp       x8, #0x5ba4000
0x0000000002d7ecc0: ldr        x8, [x8, #0x338]
0x0000000002d7ecc4: ldr        x8, [x8]
0x0000000002d7ecc8: stur       x8, [x29, #-0x28]
0x0000000002d7eccc: ldr        x21, [x0, #8]
0x0000000002d7ecd0: cbz        x21, #0x2d7ed14
0x0000000002d7ecd4: ldr        x22, [x20]
0x0000000002d7ecd8: add        x8, x21, #0x10
0x0000000002d7ecdc: ldxr       x9, [x8]
0x0000000002d7ece0: add        x9, x9, #1
0x0000000002d7ece4: stxr       w10, x9, [x8]
0x0000000002d7ece8: cbnz       w10, #0x2d7ecdc
0x0000000002d7ecec: str        xzr, [sp, #0x40]
0x0000000002d7ecf0: mov        x0, x21
0x0000000002d7ecf4: bl         #0x4b98098
0x0000000002d7ecf8: mov        x19, x0
0x0000000002d7ecfc: str        x0, [sp, #0x48]
0x0000000002d7ed00: cbz        x0, #0x2d7ed08
0x0000000002d7ed04: str        x22, [sp, #0x40]
0x0000000002d7ed08: mov        x0, x21
0x0000000002d7ed0c: bl         #0x4b9808c
0x0000000002d7ed10: b          #0x2d7ed1c
0x0000000002d7ed14: mov        x19, #0
0x0000000002d7ed18: stp        xzr, xzr, [sp, #0x40]
0x0000000002d7ed1c: stp        xzr, xzr, [sp, #0x30]
0x0000000002d7ed20: sub        x0, x29, #0x30
0x0000000002d7ed24: add        x1, x20, #0x10
0x0000000002d7ed28: mov        w2, #0
0x0000000002d7ed2c: bl         #0x697fe8
0x0000000002d7ed30: ldrb       w8, [x20, #0x98]
0x0000000002d7ed34: tbz        w8, #0, #0x2d7ed40
0x0000000002d7ed38: bl         #0x697f70
0x0000000002d7ed3c: b          #0x2d7eddc
0x0000000002d7ed40: bl         #0x4b98008
0x0000000002d7ed44: mov        x2, x0
0x0000000002d7ed48: mov        x0, sp
0x0000000002d7ed4c: mov        w1, #4
0x0000000002d7ed50: bl         #0x4b97da4
0x0000000002d7ed54: add        x8, sp, #0x20
0x0000000002d7ed58: mov        x0, sp
0x0000000002d7ed5c: bl         #0x3c86f4
0x0000000002d7ed60: add        x0, sp, #0x28
0x0000000002d7ed64: add        x1, sp, #0x20
0x0000000002d7ed68: bl         #0x4b97b7c
0x0000000002d7ed6c: add        x0, x20, #0x48
0x0000000002d7ed70: add        x1, sp, #0x28
0x0000000002d7ed74: bl         #0x4b97b94
0x0000000002d7ed78: add        x0, sp, #0x28
0x0000000002d7ed7c: bl         #0x4b97b88
0x0000000002d7ed80: add        x0, sp, #0x20
0x0000000002d7ed84: bl         #0x4b97b88
0x0000000002d7ed88: mov        x0, sp
0x0000000002d7ed8c: bl         #0x4b97db0
0x0000000002d7ed90: add        x8, x20, #0x98
0x0000000002d7ed94: mov        w9, #1
0x0000000002d7ed98: stlrb      w9, [x8]
0x0000000002d7ed9c: add        x0, x20, #0x18
0x0000000002d7eda0: bl         #0x6963f4
0x0000000002d7eda4: ldp        x8, x21, [x20, #0x28]
0x0000000002d7eda8: str        xzr, [x20, #0x28]
0x0000000002d7edac: ldr        x1, [sp, #0x30]
0x0000000002d7edb0: str        x8, [sp, #0x30]
0x0000000002d7edb4: cbz        x1, #0x2d7edc4
0x0000000002d7edb8: add        x8, sp, #0x30
0x0000000002d7edbc: add        x0, x8, #8
0x0000000002d7edc0: bl         #0x3c8360
0x0000000002d7edc4: str        x21, [sp, #0x38]
0x0000000002d7edc8: sub        x0, x29, #0x30
0x0000000002d7edcc: bl         #0x697f70
0x0000000002d7edd0: ldr        x0, [sp, #0x30]
0x0000000002d7edd4: cbz        x0, #0x2d7edf4
0x0000000002d7edd8: bl         #0x696338
0x0000000002d7eddc: ldr        x1, [sp, #0x30]
0x0000000002d7ede0: str        xzr, [sp, #0x30]
0x0000000002d7ede4: cbz        x1, #0x2d7edf4
0x0000000002d7ede8: add        x8, sp, #0x30
0x0000000002d7edec: add        x0, x8, #8
0x0000000002d7edf0: bl         #0x3c8360
0x0000000002d7edf4: cbz        x19, #0x2d7ee28
0x0000000002d7edf8: add        x8, x19, #8
0x0000000002d7edfc: ldaxr      x9, [x8]
0x0000000002d7ee00: sub        x10, x9, #1
0x0000000002d7ee04: stlxr      w11, x10, [x8]
0x0000000002d7ee08: cbnz       w11, #0x2d7edfc
0x0000000002d7ee0c: cbnz       x9, #0x2d7ee28
0x0000000002d7ee10: ldr        x8, [x19]
0x0000000002d7ee14: ldr        x8, [x8, #0x10]
0x0000000002d7ee18: mov        x0, x19
0x0000000002d7ee1c: blr        x8
0x0000000002d7ee20: mov        x0, x19
0x0000000002d7ee24: bl         #0x4b9808c
0x0000000002d7ee28: ldur       x8, [x29, #-0x28]
0x0000000002d7ee2c: adrp       x9, #0x5ba4000
0x0000000002d7ee30: ldr        x9, [x9, #0x338]
0x0000000002d7ee34: ldr        x9, [x9]
0x0000000002d7ee38: cmp        x9, x8
0x0000000002d7ee3c: b.ne       #0x2d7ee54
0x0000000002d7ee40: ldp        x29, x30, [sp, #0x80]
0x0000000002d7ee44: ldp        x20, x19, [sp, #0x70]
0x0000000002d7ee48: ldp        x22, x21, [sp, #0x60]
0x0000000002d7ee4c: add        sp, sp, #0x90
0x0000000002d7ee50: ret        
0x0000000002d7ee54: bl         #0x4b98620
0x0000000002d7ee58: mov        x19, x0
0x0000000002d7ee5c: b          #0x2d7ee70
0x0000000002d7ee60: b          #0x2d7ee64
0x0000000002d7ee64: mov        x19, x0
0x0000000002d7ee68: sub        x0, x29, #0x30
0x0000000002d7ee6c: bl         #0x697f70
0x0000000002d7ee70: ldr        x1, [sp, #0x30]
0x0000000002d7ee74: str        xzr, [sp, #0x30]
0x0000000002d7ee78: cbz        x1, #0x2d7ee88
0x0000000002d7ee7c: add        x8, sp, #0x30
0x0000000002d7ee80: add        x0, x8, #8
0x0000000002d7ee84: bl         #0x3c8360
0x0000000002d7ee88: add        x0, sp, #0x40
0x0000000002d7ee8c: bl         #0x1df28
0x0000000002d7ee90: mov        x0, x19
0x0000000002d7ee94: bl         #0x4b97984
