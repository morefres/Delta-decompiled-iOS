; instruction-faithful ARM64 fallback for RobloxLib::function_1edca28
0x0000000001edca28: stp        x28, x27, [sp, #-0x60]!
0x0000000001edca2c: stp        x26, x25, [sp, #0x10]
0x0000000001edca30: stp        x24, x23, [sp, #0x20]
0x0000000001edca34: stp        x22, x21, [sp, #0x30]
0x0000000001edca38: stp        x20, x19, [sp, #0x40]
0x0000000001edca3c: stp        x29, x30, [sp, #0x50]
0x0000000001edca40: add        x29, sp, #0x50
0x0000000001edca44: sub        sp, sp, #0x1f0
0x0000000001edca48: mov        x24, x7
0x0000000001edca4c: mov        x20, x6
0x0000000001edca50: mov        x22, x5
0x0000000001edca54: mov        x23, x4
0x0000000001edca58: mov        x21, x3
0x0000000001edca5c: mov        x25, x2
0x0000000001edca60: mov        x26, x1
0x0000000001edca64: mov        x19, x0
0x0000000001edca68: ldr        x27, [x29, #0x10]
0x0000000001edca6c: adrp       x8, #0x5ba4000
0x0000000001edca70: ldr        x8, [x8, #0x338]
0x0000000001edca74: ldr        x8, [x8]
0x0000000001edca78: stur       x8, [x29, #-0x58]
0x0000000001edca7c: bl         #0x1ed98b4
0x0000000001edca80: mov        x1, x0
0x0000000001edca84: mov        x0, x19
0x0000000001edca88: mov        x2, x25
0x0000000001edca8c: mov        x3, x24
0x0000000001edca90: mov        x4, x27
0x0000000001edca94: bl         #0x440a59c
0x0000000001edca98: adrp       x8, #0x5dff000
0x0000000001edca9c: add        x8, x8, #0xed8
0x0000000001edcaa0: str        x8, [x19]
0x0000000001edcaa4: str        x26, [x19, #0x90]
0x0000000001edcaa8: bl         #0x440f418
0x0000000001edcaac: mov        x1, x0
0x0000000001edcab0: add        x0, x19, #0x60
0x0000000001edcab4: mov        x2, #0
0x0000000001edcab8: bl         #0x440e7cc
0x0000000001edcabc: mov        x0, x21
0x0000000001edcac0: bl         #0x4757498
0x0000000001edcac4: mov        x21, x0
0x0000000001edcac8: bl         #0x440f0f0
0x0000000001edcacc: mov        x2, x0
0x0000000001edcad0: add        x24, sp, #0x28
0x0000000001edcad4: add        x0, sp, #0x28
0x0000000001edcad8: mov        x1, x21
0x0000000001edcadc: mov        x3, #0
0x0000000001edcae0: bl         #0x440e674
0x0000000001edcae4: add        x21, x24, #0x70
0x0000000001edcae8: mov        x0, x23
0x0000000001edcaec: bl         #0x4757498
0x0000000001edcaf0: mov        x23, x0
0x0000000001edcaf4: bl         #0x440f0f0
0x0000000001edcaf8: mov        x2, x0
0x0000000001edcafc: mov        x0, x21
0x0000000001edcb00: mov        x1, x23
0x0000000001edcb04: mov        x3, #0
0x0000000001edcb08: bl         #0x440e674
0x0000000001edcb0c: add        x8, sp, #0x28
0x0000000001edcb10: add        x21, x8, #0xe0
0x0000000001edcb14: mov        x0, x22
0x0000000001edcb18: bl         #0x4757498
0x0000000001edcb1c: mov        x22, x0
0x0000000001edcb20: bl         #0x440f0f0
0x0000000001edcb24: mov        x2, x0
0x0000000001edcb28: mov        x0, x21
0x0000000001edcb2c: mov        x1, x22
0x0000000001edcb30: mov        x3, #0
0x0000000001edcb34: bl         #0x440e674
0x0000000001edcb38: add        x8, sp, #0x28
0x0000000001edcb3c: add        x21, x8, #0x150
0x0000000001edcb40: mov        x0, x20
0x0000000001edcb44: bl         #0x4757498
0x0000000001edcb48: mov        x20, x0
0x0000000001edcb4c: bl         #0x440fbd4
0x0000000001edcb50: mov        x2, x0
0x0000000001edcb54: mov        x0, x21
0x0000000001edcb58: mov        x1, x20
0x0000000001edcb5c: mov        x3, #0
0x0000000001edcb60: bl         #0x440e674
0x0000000001edcb64: add        x21, sp, #0x28
0x0000000001edcb68: stp        xzr, xzr, [sp]
0x0000000001edcb6c: str        xzr, [sp, #0x10]
0x0000000001edcb70: mov        x20, sp
0x0000000001edcb74: mov        x0, sp
0x0000000001edcb78: add        x1, sp, #0x28
0x0000000001edcb7c: add        x2, x21, #0x1c0
0x0000000001edcb80: mov        w3, #4
0x0000000001edcb84: bl         #0x2ed9c
0x0000000001edcb88: add        x0, x19, #0x60
0x0000000001edcb8c: bl         #0x2d630
0x0000000001edcb90: ldr        q0, [sp]
0x0000000001edcb94: str        q0, [x19, #0x60]
0x0000000001edcb98: ldr        x8, [sp, #0x10]
0x0000000001edcb9c: str        x8, [x19, #0x70]
0x0000000001edcba0: stp        xzr, xzr, [sp, #8]
0x0000000001edcba4: str        xzr, [sp]
0x0000000001edcba8: str        x20, [sp, #0x20]
0x0000000001edcbac: add        x0, sp, #0x20
0x0000000001edcbb0: bl         #0x246dc
0x0000000001edcbb4: mov        w20, #0x1c0
0x0000000001edcbb8: add        x8, x21, x20
0x0000000001edcbbc: ldur       x9, [x8, #-0x48]
0x0000000001edcbc0: cbz        x9, #0x1edcbd0
0x0000000001edcbc4: ldr        x9, [x9, #0x10]
0x0000000001edcbc8: sub        x0, x8, #0x40
0x0000000001edcbcc: blr        x9
0x0000000001edcbd0: subs       x20, x20, #0x70
0x0000000001edcbd4: b.ne       #0x1edcbb8
0x0000000001edcbd8: ldur       x8, [x29, #-0x58]
0x0000000001edcbdc: adrp       x9, #0x5ba4000
0x0000000001edcbe0: ldr        x9, [x9, #0x338]
0x0000000001edcbe4: ldr        x9, [x9]
0x0000000001edcbe8: cmp        x9, x8
0x0000000001edcbec: b.ne       #0x1edcc14
0x0000000001edcbf0: mov        x0, x19
0x0000000001edcbf4: add        sp, sp, #0x1f0
0x0000000001edcbf8: ldp        x29, x30, [sp, #0x50]
0x0000000001edcbfc: ldp        x20, x19, [sp, #0x40]
0x0000000001edcc00: ldp        x22, x21, [sp, #0x30]
0x0000000001edcc04: ldp        x24, x23, [sp, #0x20]
0x0000000001edcc08: ldp        x26, x25, [sp, #0x10]
0x0000000001edcc0c: ldp        x28, x27, [sp], #0x60
0x0000000001edcc10: ret        
0x0000000001edcc14: bl         #0x4b98620
0x0000000001edcc18: mov        x20, x0
0x0000000001edcc1c: add        x21, x21, #0x180
0x0000000001edcc20: mov        x22, #-0x1c0
0x0000000001edcc24: ldur       x8, [x21, #-8]
0x0000000001edcc28: cbz        x8, #0x1edcc38
0x0000000001edcc2c: ldr        x8, [x8, #0x10]
0x0000000001edcc30: mov        x0, x21
0x0000000001edcc34: blr        x8
0x0000000001edcc38: sub        x21, x21, #0x70
0x0000000001edcc3c: adds       x22, x22, #0x70
0x0000000001edcc40: b.ne       #0x1edcc24
0x0000000001edcc44: b          #0x1edcc80
0x0000000001edcc48: b          #0x1edcc90
0x0000000001edcc4c: b          #0x1edcc50
0x0000000001edcc50: mov        x20, x0
0x0000000001edcc54: b          #0x1edcc80
0x0000000001edcc58: mov        x20, x0
0x0000000001edcc5c: add        x22, sp, #0x28
0x0000000001edcc60: ldur       x8, [x21, #-0x48]
0x0000000001edcc64: cbz        x8, #0x1edcc74
0x0000000001edcc68: ldr        x8, [x8, #0x10]
0x0000000001edcc6c: sub        x0, x21, #0x40
0x0000000001edcc70: blr        x8
0x0000000001edcc74: sub        x21, x21, #0x70
0x0000000001edcc78: cmp        x21, x22
0x0000000001edcc7c: b.ne       #0x1edcc60
0x0000000001edcc80: mov        x0, x19
0x0000000001edcc84: bl         #0x2c924
0x0000000001edcc88: b          #0x1edcc98
0x0000000001edcc8c: b          #0x1edcc90
0x0000000001edcc90: mov        x20, x0
0x0000000001edcc94: cbnz       w1, #0x1edcca0
0x0000000001edcc98: mov        x0, x20
0x0000000001edcc9c: bl         #0x4b97984
0x0000000001edcca0: mov        x0, x20
0x0000000001edcca4: bl         #0x18bd8
