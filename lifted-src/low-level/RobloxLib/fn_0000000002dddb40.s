; instruction-faithful ARM64 fallback for RobloxLib::function_2dddb40
0x0000000002dddb40: sub        sp, sp, #0x60
0x0000000002dddb44: stp        x24, x23, [sp, #0x20]
0x0000000002dddb48: stp        x22, x21, [sp, #0x30]
0x0000000002dddb4c: stp        x20, x19, [sp, #0x40]
0x0000000002dddb50: stp        x29, x30, [sp, #0x50]
0x0000000002dddb54: add        x29, sp, #0x50
0x0000000002dddb58: ldr        x22, [x0]
0x0000000002dddb5c: movi       v0.2d, #0xffffffffffffffff
0x0000000002dddb60: str        d0, [sp, #8]
0x0000000002dddb64: movi       v0.4h, #1
0x0000000002dddb68: str        s0, [sp, #0x10]
0x0000000002dddb6c: mov        w8, #1
0x0000000002dddb70: str        w8, [sp, #0x14]
0x0000000002dddb74: strb       wzr, [sp, #0x18]
0x0000000002dddb78: ldr        x19, [x22, #0x18]
0x0000000002dddb7c: ldr        x8, [x22]
0x0000000002dddb80: ldp        x23, x21, [x8, #8]
0x0000000002dddb84: mov        x24, x19
0x0000000002dddb88: cbz        x21, #0x2dddba4
0x0000000002dddb8c: add        x8, x21, #0x10
0x0000000002dddb90: ldxr       x9, [x8]
0x0000000002dddb94: add        x9, x9, #1
0x0000000002dddb98: stxr       w10, x9, [x8]
0x0000000002dddb9c: cbnz       w10, #0x2dddb90
0x0000000002dddba0: ldr        x24, [x22, #0x18]
0x0000000002dddba4: mov        w0, #0x38
0x0000000002dddba8: bl         #0x47e9370
0x0000000002dddbac: mov        x20, x0
0x0000000002dddbb0: ldr        x8, [x22, #0x10]
0x0000000002dddbb4: mov        w9, #2
0x0000000002dddbb8: str        w9, [x0, #0x10]
0x0000000002dddbbc: stp        x23, x21, [x0, #0x18]
0x0000000002dddbc0: adrp       x9, #0x5edf000
0x0000000002dddbc4: add        x9, x9, #0x938
0x0000000002dddbc8: str        x24, [x0, #0x28]
0x0000000002dddbcc: stp        x9, x8, [x0]
0x0000000002dddbd0: mov        x8, x0
0x0000000002dddbd4: str        wzr, [x8, #0x30]!
0x0000000002dddbd8: ldxr       w9, [x8]
0x0000000002dddbdc: add        w9, w9, #1
0x0000000002dddbe0: stxr       w10, w9, [x8]
0x0000000002dddbe4: cbnz       w10, #0x2dddbd8
0x0000000002dddbe8: ldr        x8, [x19]
0x0000000002dddbec: ldr        x8, [x8, #0x110]
0x0000000002dddbf0: add        x2, sp, #8
0x0000000002dddbf4: mov        x0, x19
0x0000000002dddbf8: mov        x1, x20
0x0000000002dddbfc: blr        x8
0x0000000002dddc00: ldr        x8, [x20]
0x0000000002dddc04: ldr        x8, [x8, #8]
0x0000000002dddc08: mov        x0, x20
0x0000000002dddc0c: blr        x8
0x0000000002dddc10: ldp        x29, x30, [sp, #0x50]
0x0000000002dddc14: ldp        x20, x19, [sp, #0x40]
0x0000000002dddc18: ldp        x22, x21, [sp, #0x30]
0x0000000002dddc1c: ldp        x24, x23, [sp, #0x20]
0x0000000002dddc20: add        sp, sp, #0x60
0x0000000002dddc24: ret        
0x0000000002dddc28: bl         #0x18bd8
0x0000000002dddc2c: mov        x19, x0
0x0000000002dddc30: ldr        x8, [x20]
0x0000000002dddc34: ldr        x8, [x8, #8]
0x0000000002dddc38: mov        x0, x20
0x0000000002dddc3c: blr        x8
0x0000000002dddc40: b          #0x2dddc58
0x0000000002dddc44: bl         #0x18bd8
0x0000000002dddc48: mov        x19, x0
0x0000000002dddc4c: cbz        x21, #0x2dddc58
0x0000000002dddc50: mov        x0, x21
0x0000000002dddc54: bl         #0x4b9808c
0x0000000002dddc58: mov        x0, x19
0x0000000002dddc5c: bl         #0x4b97984
