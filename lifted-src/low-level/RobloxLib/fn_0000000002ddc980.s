; instruction-faithful ARM64 fallback for RobloxLib::function_2ddc980
0x0000000002ddc980: cbz        x1, #0x2ddc9e4
0x0000000002ddc984: sub        sp, sp, #0x40
0x0000000002ddc988: stp        x20, x19, [sp, #0x20]
0x0000000002ddc98c: stp        x29, x30, [sp, #0x30]
0x0000000002ddc990: add        x29, sp, #0x30
0x0000000002ddc994: mov        x19, x1
0x0000000002ddc998: add        x8, sp, #8
0x0000000002ddc99c: bl         #0x36ac390
0x0000000002ddc9a0: ldrsb      w8, [x19, #0x17]
0x0000000002ddc9a4: tbz        w8, #0x1f, #0x2ddc9b0
0x0000000002ddc9a8: ldr        x0, [x19]
0x0000000002ddc9ac: bl         #0x47e93a8
0x0000000002ddc9b0: ldur       q0, [sp, #8]
0x0000000002ddc9b4: str        q0, [x19]
0x0000000002ddc9b8: ldr        x8, [sp, #0x18]
0x0000000002ddc9bc: str        x8, [x19, #0x10]
0x0000000002ddc9c0: ldrsb      x8, [x19, #0x17]
0x0000000002ddc9c4: tbz        x8, #0x3f, #0x2ddc9cc
0x0000000002ddc9c8: ldr        x8, [x19, #8]
0x0000000002ddc9cc: cmp        x8, #0
0x0000000002ddc9d0: cset       w0, ne
0x0000000002ddc9d4: ldp        x29, x30, [sp, #0x30]
0x0000000002ddc9d8: ldp        x20, x19, [sp, #0x20]
0x0000000002ddc9dc: add        sp, sp, #0x40
0x0000000002ddc9e0: ret        
0x0000000002ddc9e4: mov        w0, #0
0x0000000002ddc9e8: ret        
0x0000000002ddc9ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002ddc9f0: stp        x29, x30, [sp, #0x10]
0x0000000002ddc9f4: add        x29, sp, #0x10
0x0000000002ddc9f8: ldr        x19, [x0]
0x0000000002ddc9fc: ldr        x0, [x19, #0xc8]
0x0000000002ddca00: cbz        x0, #0x2ddca34
0x0000000002ddca04: ldr        x8, [x0]
0x0000000002ddca08: ldr        x8, [x8, #0xc0]
0x0000000002ddca0c: blr        x8
0x0000000002ddca10: ldr        x0, [x19, #0xc8]
0x0000000002ddca14: ldr        x8, [x0]
0x0000000002ddca18: ldr        x8, [x8, #0xd8]
0x0000000002ddca1c: blr        x8
0x0000000002ddca20: ldr        x0, [x19, #0xc8]
0x0000000002ddca24: ldr        x8, [x0]
0x0000000002ddca28: ldr        x8, [x8, #0x28]
0x0000000002ddca2c: mov        x1, #0
0x0000000002ddca30: blr        x8
0x0000000002ddca34: ldr        x0, [x19, #0xd0]
0x0000000002ddca38: cbz        x0, #0x2ddca48
0x0000000002ddca3c: ldr        x8, [x0]
0x0000000002ddca40: ldr        x8, [x8, #8]
0x0000000002ddca44: blr        x8
0x0000000002ddca48: str        xzr, [x19, #0xd0]
0x0000000002ddca4c: ldr        x0, [x19, #0xc8]
0x0000000002ddca50: cbz        x0, #0x2ddca60
0x0000000002ddca54: ldr        x8, [x0]
0x0000000002ddca58: ldr        x8, [x8, #8]
0x0000000002ddca5c: blr        x8
0x0000000002ddca60: str        xzr, [x19, #0xc8]
0x0000000002ddca64: ldp        x29, x30, [sp, #0x10]
0x0000000002ddca68: ldp        x20, x19, [sp], #0x20
0x0000000002ddca6c: ret        
0x0000000002ddca70: stp        x20, x19, [sp, #-0x20]!
0x0000000002ddca74: stp        x29, x30, [sp, #0x10]
0x0000000002ddca78: add        x29, sp, #0x10
0x0000000002ddca7c: ldr        x19, [x0]
0x0000000002ddca80: ldr        x0, [x19, #0xc0]
0x0000000002ddca84: cbz        x0, #0x2ddcad4
0x0000000002ddca88: ldr        x8, [x0]
0x0000000002ddca8c: ldr        x8, [x8, #0x28]
0x0000000002ddca90: blr        x8
0x0000000002ddca94: ldr        x0, [x19, #0xc0]
0x0000000002ddca98: ldr        x8, [x0]
0x0000000002ddca9c: ldr        x8, [x8, #0xb0]
0x0000000002ddcaa0: blr        x8
0x0000000002ddcaa4: ldr        x0, [x19, #0xc0]
0x0000000002ddcaa8: cbz        x0, #0x2ddcab8
0x0000000002ddcaac: ldr        x8, [x0]
0x0000000002ddcab0: ldr        x8, [x8, #8]
0x0000000002ddcab4: blr        x8
0x0000000002ddcab8: str        xzr, [x19, #0xc0]
0x0000000002ddcabc: mov        w20, #0xb200
0x0000000002ddcac0: movk       w20, #2, lsl #16
0x0000000002ddcac4: ldr        x0, [x19, x20]
0x0000000002ddcac8: cbz        x0, #0x2ddcad0
0x0000000002ddcacc: bl         #0x47e93a8
0x0000000002ddcad0: str        xzr, [x19, x20]
0x0000000002ddcad4: ldr        x0, [x19, #0xb0]
0x0000000002ddcad8: cbz        x0, #0x2ddcb00
0x0000000002ddcadc: ldr        x8, [x0]
0x0000000002ddcae0: ldr        x8, [x8, #0x200]
0x0000000002ddcae4: blr        x8
0x0000000002ddcae8: ldr        x0, [x19, #0xb0]
0x0000000002ddcaec: cbz        x0, #0x2ddcafc
0x0000000002ddcaf0: ldr        x8, [x0]
0x0000000002ddcaf4: ldr        x8, [x8, #8]
0x0000000002ddcaf8: blr        x8
0x0000000002ddcafc: str        xzr, [x19, #0xb0]
0x0000000002ddcb00: ldr        x0, [x19, #0xb8]
0x0000000002ddcb04: cbz        x0, #0x2ddcb2c
0x0000000002ddcb08: ldr        x8, [x0]
0x0000000002ddcb0c: ldr        x8, [x8, #0x200]
0x0000000002ddcb10: blr        x8
0x0000000002ddcb14: ldr        x0, [x19, #0xb8]
0x0000000002ddcb18: cbz        x0, #0x2ddcb28
0x0000000002ddcb1c: ldr        x8, [x0]
0x0000000002ddcb20: ldr        x8, [x8, #8]
0x0000000002ddcb24: blr        x8
0x0000000002ddcb28: str        xzr, [x19, #0xb8]
0x0000000002ddcb2c: add        x0, x19, #0x110
0x0000000002ddcb30: mov        x1, #0
0x0000000002ddcb34: bl         #0x2ddbba8
0x0000000002ddcb38: add        x0, x19, #0x118
0x0000000002ddcb3c: mov        x1, #0
0x0000000002ddcb40: ldp        x29, x30, [sp, #0x10]
0x0000000002ddcb44: ldp        x20, x19, [sp], #0x20
0x0000000002ddcb48: b          #0x2ddbba8
