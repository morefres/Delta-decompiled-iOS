; instruction-faithful ARM64 fallback for RobloxLib::function_3ddcab0
0x0000000003ddcab0: sub        sp, sp, #0xf0
0x0000000003ddcab4: stp        x22, x21, [sp, #0xc0]
0x0000000003ddcab8: stp        x20, x19, [sp, #0xd0]
0x0000000003ddcabc: stp        x29, x30, [sp, #0xe0]
0x0000000003ddcac0: add        x29, sp, #0xe0
0x0000000003ddcac4: mov        x20, x1
0x0000000003ddcac8: mov        x19, x0
0x0000000003ddcacc: adrp       x8, #0x5ba4000
0x0000000003ddcad0: ldr        x8, [x8, #0x338]
0x0000000003ddcad4: ldr        x8, [x8]
0x0000000003ddcad8: stur       x8, [x29, #-0x28]
0x0000000003ddcadc: ldr        x9, [x0, #0x20]
0x0000000003ddcae0: ldr        x8, [x0, #0x10]
0x0000000003ddcae4: cmp        x9, x8
0x0000000003ddcae8: b.ne       #0x3ddcb80
0x0000000003ddcaec: mov        x8, sp
0x0000000003ddcaf0: mov        x0, x19
0x0000000003ddcaf4: bl         #0x3ddcc44
0x0000000003ddcaf8: mov        x0, sp
0x0000000003ddcafc: mov        x1, x20
0x0000000003ddcb00: bl         #0x3ddcab0
0x0000000003ddcb04: ldr        x8, [x19, #0x20]
0x0000000003ddcb08: cbz        x8, #0x3ddcb48
0x0000000003ddcb0c: add        x20, sp, #0x30
0x0000000003ddcb10: add        x21, x20, #0x18
0x0000000003ddcb14: add        x8, sp, #0x30
0x0000000003ddcb18: mov        x0, x19
0x0000000003ddcb1c: bl         #0x3ddccc4
0x0000000003ddcb20: mov        x0, sp
0x0000000003ddcb24: add        x1, sp, #0x30
0x0000000003ddcb28: bl         #0x3ddcdb4
0x0000000003ddcb2c: add        x0, x20, #0x40
0x0000000003ddcb30: bl         #0x3d7eb80
0x0000000003ddcb34: str        x21, [sp, #0x28]
0x0000000003ddcb38: add        x0, sp, #0x28
0x0000000003ddcb3c: bl         #0x4205ec
0x0000000003ddcb40: ldr        x8, [x19, #0x20]
0x0000000003ddcb44: cbnz       x8, #0x3ddcb14
0x0000000003ddcb48: ldr        x8, [x19, #8]
0x0000000003ddcb4c: ldr        x9, [sp, #8]
0x0000000003ddcb50: str        x9, [x19, #8]
0x0000000003ddcb54: str        x8, [sp, #8]
0x0000000003ddcb58: ldr        q0, [sp, #0x10]
0x0000000003ddcb5c: ldr        q1, [x19, #0x10]
0x0000000003ddcb60: str        q0, [x19, #0x10]
0x0000000003ddcb64: str        q1, [sp, #0x10]
0x0000000003ddcb68: ldr        x8, [sp, #0x20]
0x0000000003ddcb6c: str        x8, [x19, #0x20]
0x0000000003ddcb70: str        xzr, [sp, #0x20]
0x0000000003ddcb74: mov        x0, sp
0x0000000003ddcb78: bl         #0x3dda3b4
0x0000000003ddcb7c: b          #0x3ddcbe8
0x0000000003ddcb80: add        x10, x9, #1
0x0000000003ddcb84: str        x10, [x19, #0x20]
0x0000000003ddcb88: ldr        x10, [x19, #8]
0x0000000003ddcb8c: ldr        x11, [x19, #0x18]
0x0000000003ddcb90: add        x9, x11, x9
0x0000000003ddcb94: udiv       x11, x9, x8
0x0000000003ddcb98: msub       x8, x11, x8, x9
0x0000000003ddcb9c: add        x19, x10, x8, lsl #7
0x0000000003ddcba0: ldr        q0, [x20]
0x0000000003ddcba4: ldr        x8, [x20, #0x10]
0x0000000003ddcba8: str        q0, [x19]
0x0000000003ddcbac: stp        x8, xzr, [x19, #0x10]
0x0000000003ddcbb0: stp        xzr, xzr, [x19, #0x20]
0x0000000003ddcbb4: ldr        x8, [x20, #0x30]
0x0000000003ddcbb8: str        x8, [x19, #0x30]
0x0000000003ddcbbc: ldur       q0, [x20, #0x18]
0x0000000003ddcbc0: stur       q0, [x19, #0x18]
0x0000000003ddcbc4: ldr        x8, [x20, #0x28]
0x0000000003ddcbc8: str        x8, [x19, #0x28]
0x0000000003ddcbcc: stp        xzr, xzr, [x20, #0x18]
0x0000000003ddcbd0: str        xzr, [x20, #0x28]
0x0000000003ddcbd4: add        x0, x19, #0x40
0x0000000003ddcbd8: add        x1, x20, #0x40
0x0000000003ddcbdc: bl         #0x3d7ea9c
0x0000000003ddcbe0: ldrh       w8, [x20, #0x70]
0x0000000003ddcbe4: strh       w8, [x19, #0x70]
0x0000000003ddcbe8: ldur       x8, [x29, #-0x28]
0x0000000003ddcbec: adrp       x9, #0x5ba4000
0x0000000003ddcbf0: ldr        x9, [x9, #0x338]
0x0000000003ddcbf4: ldr        x9, [x9]
0x0000000003ddcbf8: cmp        x9, x8
0x0000000003ddcbfc: b.ne       #0x3ddcc14
0x0000000003ddcc00: ldp        x29, x30, [sp, #0xe0]
0x0000000003ddcc04: ldp        x20, x19, [sp, #0xd0]
0x0000000003ddcc08: ldp        x22, x21, [sp, #0xc0]
0x0000000003ddcc0c: add        sp, sp, #0xf0
0x0000000003ddcc10: ret        
0x0000000003ddcc14: bl         #0x4b98620
0x0000000003ddcc18: mov        x19, x0
0x0000000003ddcc1c: b          #0x3ddcc34
0x0000000003ddcc20: mov        x19, x0
0x0000000003ddcc24: b          #0x3ddcc3c
0x0000000003ddcc28: mov        x19, x0
0x0000000003ddcc2c: add        x0, sp, #0x30
0x0000000003ddcc30: bl         #0x3dd9868
0x0000000003ddcc34: mov        x0, sp
0x0000000003ddcc38: bl         #0x3dda3b4
0x0000000003ddcc3c: mov        x0, x19
0x0000000003ddcc40: bl         #0x4b97984
