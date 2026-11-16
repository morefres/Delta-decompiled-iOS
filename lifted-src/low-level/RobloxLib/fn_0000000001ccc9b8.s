; instruction-faithful ARM64 fallback for RobloxLib::function_1ccc9b8
0x0000000001ccc9b8: sub        sp, sp, #0xa0
0x0000000001ccc9bc: stp        x24, x23, [sp, #0x60]
0x0000000001ccc9c0: stp        x22, x21, [sp, #0x70]
0x0000000001ccc9c4: stp        x20, x19, [sp, #0x80]
0x0000000001ccc9c8: stp        x29, x30, [sp, #0x90]
0x0000000001ccc9cc: add        x29, sp, #0x90
0x0000000001ccc9d0: mov        x19, x2
0x0000000001ccc9d4: mov        x21, x1
0x0000000001ccc9d8: mov        x20, x0
0x0000000001ccc9dc: adrp       x8, #0x5ba4000
0x0000000001ccc9e0: ldr        x8, [x8, #0x338]
0x0000000001ccc9e4: ldr        x8, [x8]
0x0000000001ccc9e8: stur       x8, [x29, #-0x38]
0x0000000001ccc9ec: bl         #0x440f418
0x0000000001ccc9f0: mov        x1, x0
0x0000000001ccc9f4: add        x0, x20, #0x70
0x0000000001ccc9f8: mov        x2, #0
0x0000000001ccc9fc: bl         #0x440e7cc
0x0000000001ccca00: mov        x0, x21
0x0000000001ccca04: bl         #0x4757498
0x0000000001ccca08: mov        x21, x0
0x0000000001ccca0c: bl         #0x440fbd4
0x0000000001ccca10: mov        x22, x0
0x0000000001ccca14: ldr        x23, [x20, #0xb0]
0x0000000001ccca18: add        x24, sp, #8
0x0000000001ccca1c: cbz        x23, #0x1ccca38
0x0000000001ccca20: bl         #0x440fbd4
0x0000000001ccca24: stp        x0, xzr, [sp, #8]
0x0000000001ccca28: add        x0, x24, #8
0x0000000001ccca2c: mov        x1, x23
0x0000000001ccca30: bl         #0x2538c
0x0000000001ccca34: b          #0x1ccca58
0x0000000001ccca38: bl         #0x440f418
0x0000000001ccca3c: str        x0, [sp, #8]
0x0000000001ccca40: movi       v0.16b, #0
0x0000000001ccca44: stur       q0, [x24, #8]
0x0000000001ccca48: stur       q0, [x24, #0x18]
0x0000000001ccca4c: stur       q0, [x24, #0x28]
0x0000000001ccca50: stur       q0, [x24, #0x38]
0x0000000001ccca54: stur       xzr, [x24, #0x48]
0x0000000001ccca58: add        x0, x20, #0x70
0x0000000001ccca5c: add        x3, sp, #8
0x0000000001ccca60: mov        x1, x21
0x0000000001ccca64: mov        x2, x22
0x0000000001ccca68: mov        x4, #0
0x0000000001ccca6c: bl         #0x440e748
0x0000000001ccca70: ldr        x8, [sp, #0x10]
0x0000000001ccca74: cbz        x8, #0x1ccca88
0x0000000001ccca78: ldr        x8, [x8, #0x10]
0x0000000001ccca7c: add        x9, sp, #8
0x0000000001ccca80: add        x0, x9, #0x10
0x0000000001ccca84: blr        x8
0x0000000001ccca88: add        x0, x20, #0x70
0x0000000001ccca8c: mov        x1, x19
0x0000000001ccca90: bl         #0x440e8cc
0x0000000001ccca94: ldur       x8, [x29, #-0x38]
0x0000000001ccca98: adrp       x9, #0x5ba4000
0x0000000001ccca9c: ldr        x9, [x9, #0x338]
0x0000000001cccaa0: ldr        x9, [x9]
0x0000000001cccaa4: cmp        x9, x8
0x0000000001cccaa8: b.ne       #0x1cccac4
0x0000000001cccaac: ldp        x29, x30, [sp, #0x90]
0x0000000001cccab0: ldp        x20, x19, [sp, #0x80]
0x0000000001cccab4: ldp        x22, x21, [sp, #0x70]
0x0000000001cccab8: ldp        x24, x23, [sp, #0x60]
0x0000000001cccabc: add        sp, sp, #0xa0
0x0000000001cccac0: ret        
0x0000000001cccac4: bl         #0x4b98620
0x0000000001cccac8: b          #0x1cccb18
0x0000000001cccacc: mov        x19, x0
0x0000000001cccad0: ldr        x8, [sp, #0x10]
0x0000000001cccad4: cbz        x8, #0x1cccb20
0x0000000001cccad8: ldr        x8, [x8, #0x10]
0x0000000001cccadc: add        x9, sp, #8
0x0000000001cccae0: add        x0, x9, #0x10
0x0000000001cccae4: blr        x8
0x0000000001cccae8: b          #0x1cccb20
0x0000000001cccaec: b          #0x1cccb18
0x0000000001cccaf0: mov        x19, x0
0x0000000001cccaf4: b          #0x1cccb20
0x0000000001cccaf8: mov        x19, x0
0x0000000001cccafc: ldr        x8, [sp, #0x10]
0x0000000001cccb00: cbz        x8, #0x1cccb20
0x0000000001cccb04: ldr        x8, [x8, #0x10]
0x0000000001cccb08: add        x9, sp, #8
0x0000000001cccb0c: add        x0, x9, #0x10
0x0000000001cccb10: blr        x8
0x0000000001cccb14: b          #0x1cccb20
0x0000000001cccb18: mov        x19, x0
0x0000000001cccb1c: cbnz       w1, #0x1cccb28
0x0000000001cccb20: mov        x0, x19
0x0000000001cccb24: bl         #0x4b97984
0x0000000001cccb28: mov        x0, x19
0x0000000001cccb2c: bl         #0x18bd8
