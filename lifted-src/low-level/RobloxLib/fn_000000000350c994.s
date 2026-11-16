; instruction-faithful ARM64 fallback for RobloxLib::function_350c994
0x000000000350c994: sub        sp, sp, #0xe0
0x000000000350c998: stp        x22, x21, [sp, #0xb0]
0x000000000350c99c: stp        x20, x19, [sp, #0xc0]
0x000000000350c9a0: stp        x29, x30, [sp, #0xd0]
0x000000000350c9a4: add        x29, sp, #0xd0
0x000000000350c9a8: mov        x21, x0
0x000000000350c9ac: mov        x19, x8
0x000000000350c9b0: add        x8, sp, #0x10
0x000000000350c9b4: bl         #0x3512170
0x000000000350c9b8: mov        w0, #0x908
0x000000000350c9bc: bl         #0x47e9370
0x000000000350c9c0: mov        x20, x0
0x000000000350c9c4: add        x1, sp, #0x10
0x000000000350c9c8: bl         #0x351f1fc
0x000000000350c9cc: ldr        x0, [sp, #0x10]
0x000000000350c9d0: cbz        x0, #0x350c9f8
0x000000000350c9d4: add        x8, x0, #8
0x000000000350c9d8: ldaxr      w9, [x8]
0x000000000350c9dc: subs       w9, w9, #1
0x000000000350c9e0: stlxr      w10, w9, [x8]
0x000000000350c9e4: cbnz       w10, #0x350c9d8
0x000000000350c9e8: b.ne       #0x350c9f8
0x000000000350c9ec: ldr        x8, [x0]
0x000000000350c9f0: ldr        x8, [x8, #8]
0x000000000350c9f4: blr        x8
0x000000000350c9f8: mov        w0, #0xa58
0x000000000350c9fc: bl         #0x47e9370
0x000000000350ca00: mov        x22, x0
0x000000000350ca04: add        x8, sp, #0x10
0x000000000350ca08: ldr        x9, [x21]
0x000000000350ca0c: str        xzr, [x21]
0x000000000350ca10: str        x9, [sp, #0x10]
0x000000000350ca14: ldur       q0, [x21, #8]
0x000000000350ca18: stur       q0, [sp, #0x18]
0x000000000350ca1c: ldur       q0, [x21, #0x18]
0x000000000350ca20: stur       q0, [sp, #0x28]
0x000000000350ca24: ldr        x9, [x21, #0x28]
0x000000000350ca28: str        x9, [sp, #0x38]
0x000000000350ca2c: ldr        w9, [x21, #0x30]
0x000000000350ca30: str        w9, [sp, #0x40]
0x000000000350ca34: ldr        x9, [x21, #0x38]
0x000000000350ca38: str        xzr, [x21, #0x38]
0x000000000350ca3c: str        x9, [sp, #0x48]
0x000000000350ca40: ldr        q0, [x21, #0x40]
0x000000000350ca44: str        q0, [sp, #0x50]
0x000000000350ca48: ldp        x9, x10, [x21, #0x50]
0x000000000350ca4c: str        xzr, [x21, #0x58]
0x000000000350ca50: stp        x9, x10, [sp, #0x60]
0x000000000350ca54: ldp        q0, q1, [x21, #0x60]
0x000000000350ca58: ldr        q2, [x21, #0x80]
0x000000000350ca5c: ldur       q3, [x21, #0x89]
0x000000000350ca60: stur       q3, [x8, #0x89]
0x000000000350ca64: str        q2, [x8, #0x80]
0x000000000350ca68: stp        q0, q1, [sp, #0x70]
0x000000000350ca6c: str        x20, [sp, #8]
0x000000000350ca70: add        x1, sp, #0x10
0x000000000350ca74: add        x2, sp, #8
0x000000000350ca78: bl         #0x350d52c
0x000000000350ca7c: ldr        x0, [sp, #8]
0x000000000350ca80: cbz        x0, #0x350ca90
0x000000000350ca84: ldr        x8, [x0]
0x000000000350ca88: ldr        x8, [x8, #8]
0x000000000350ca8c: blr        x8
0x000000000350ca90: add        x0, sp, #0x10
0x000000000350ca94: bl         #0x3512254
0x000000000350ca98: str        x22, [x19]
0x000000000350ca9c: ldp        x29, x30, [sp, #0xd0]
0x000000000350caa0: ldp        x20, x19, [sp, #0xc0]
0x000000000350caa4: ldp        x22, x21, [sp, #0xb0]
0x000000000350caa8: add        sp, sp, #0xe0
0x000000000350caac: ret        
0x000000000350cab0: mov        x19, x0
0x000000000350cab4: ldr        x0, [sp, #8]
0x000000000350cab8: cbz        x0, #0x350cac8
0x000000000350cabc: ldr        x8, [x0]
0x000000000350cac0: ldr        x8, [x8, #8]
0x000000000350cac4: blr        x8
0x000000000350cac8: add        x0, sp, #0x10
0x000000000350cacc: bl         #0x3512254
0x000000000350cad0: mov        x0, x22
0x000000000350cad4: b          #0x350cae4
0x000000000350cad8: mov        x19, x0
0x000000000350cadc: mov        x0, x20
0x000000000350cae0: bl         #0x351f3bc
0x000000000350cae4: bl         #0x47e93a8
0x000000000350cae8: b          #0x350cb2c
0x000000000350caec: mov        x19, x0
0x000000000350caf0: mov        x0, x20
0x000000000350caf4: bl         #0x47e93a8
0x000000000350caf8: b          #0x350cb00
0x000000000350cafc: mov        x19, x0
0x000000000350cb00: ldr        x0, [sp, #0x10]
0x000000000350cb04: cbz        x0, #0x350cb2c
0x000000000350cb08: add        x8, x0, #8
0x000000000350cb0c: ldaxr      w9, [x8]
0x000000000350cb10: subs       w9, w9, #1
0x000000000350cb14: stlxr      w10, w9, [x8]
0x000000000350cb18: cbnz       w10, #0x350cb0c
0x000000000350cb1c: b.ne       #0x350cb2c
0x000000000350cb20: ldr        x8, [x0]
0x000000000350cb24: ldr        x8, [x8, #8]
0x000000000350cb28: blr        x8
0x000000000350cb2c: mov        x0, x19
0x000000000350cb30: bl         #0x4b97984
