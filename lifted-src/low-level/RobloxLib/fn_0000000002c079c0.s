; instruction-faithful ARM64 fallback for RobloxLib::function_2c079c0
0x0000000002c079c0: stp        x24, x23, [sp, #-0x40]!
0x0000000002c079c4: stp        x22, x21, [sp, #0x10]
0x0000000002c079c8: stp        x20, x19, [sp, #0x20]
0x0000000002c079cc: stp        x29, x30, [sp, #0x30]
0x0000000002c079d0: add        x29, sp, #0x30
0x0000000002c079d4: mov        x21, x3
0x0000000002c079d8: mov        x19, x0
0x0000000002c079dc: mov        x22, x0
0x0000000002c079e0: ldr        x9, [x22, #8]!
0x0000000002c079e4: cbz        x9, #0x2c07a24
0x0000000002c079e8: ldr        w8, [x1]
0x0000000002c079ec: mov        x20, x9
0x0000000002c079f0: ldr        w9, [x9, #0x20]
0x0000000002c079f4: cmp        w8, w9
0x0000000002c079f8: b.ge       #0x2c07a0c
0x0000000002c079fc: ldr        x9, [x20]
0x0000000002c07a00: mov        x22, x20
0x0000000002c07a04: cbnz       x9, #0x2c079ec
0x0000000002c07a08: b          #0x2c07a28
0x0000000002c07a0c: cmp        w9, w8
0x0000000002c07a10: b.ge       #0x2c07a6c
0x0000000002c07a14: ldr        x9, [x20, #8]
0x0000000002c07a18: cbnz       x9, #0x2c079ec
0x0000000002c07a1c: add        x22, x20, #8
0x0000000002c07a20: b          #0x2c07a28
0x0000000002c07a24: mov        x20, x22
0x0000000002c07a28: mov        w0, #0x40
0x0000000002c07a2c: bl         #0x47e9370
0x0000000002c07a30: mov        x23, x0
0x0000000002c07a34: ldr        x8, [x21]
0x0000000002c07a38: ldr        w8, [x8]
0x0000000002c07a3c: str        w8, [x0, #0x20]
0x0000000002c07a40: add        x8, x0, #0x28
0x0000000002c07a44: stp        x8, x8, [x0, #0x28]
0x0000000002c07a48: str        xzr, [x0, #0x38]
0x0000000002c07a4c: mov        x0, x19
0x0000000002c07a50: mov        x1, x20
0x0000000002c07a54: mov        x2, x22
0x0000000002c07a58: mov        x3, x23
0x0000000002c07a5c: bl         #0x27bfe8
0x0000000002c07a60: mov        w1, #1
0x0000000002c07a64: mov        x20, x23
0x0000000002c07a68: b          #0x2c07a70
0x0000000002c07a6c: mov        x1, #0
0x0000000002c07a70: mov        x0, x20
0x0000000002c07a74: ldp        x29, x30, [sp, #0x30]
0x0000000002c07a78: ldp        x20, x19, [sp, #0x20]
0x0000000002c07a7c: ldp        x22, x21, [sp, #0x10]
0x0000000002c07a80: ldp        x24, x23, [sp], #0x40
0x0000000002c07a84: ret        
