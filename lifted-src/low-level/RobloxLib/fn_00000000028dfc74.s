; instruction-faithful ARM64 fallback for RobloxLib::function_28dfc74
0x00000000028dfc74: sub        sp, sp, #0xe0
0x00000000028dfc78: stp        x24, x23, [sp, #0xa0]
0x00000000028dfc7c: stp        x22, x21, [sp, #0xb0]
0x00000000028dfc80: stp        x20, x19, [sp, #0xc0]
0x00000000028dfc84: stp        x29, x30, [sp, #0xd0]
0x00000000028dfc88: add        x29, sp, #0xd0
0x00000000028dfc8c: mov        x21, x5
0x00000000028dfc90: mov        x22, x4
0x00000000028dfc94: mov        x20, x3
0x00000000028dfc98: mov        x23, x2
0x00000000028dfc9c: mov        x24, x1
0x00000000028dfca0: mov        x19, x0
0x00000000028dfca4: adrp       x8, #0x5ba4000
0x00000000028dfca8: ldr        x8, [x8, #0x338]
0x00000000028dfcac: ldr        x8, [x8]
0x00000000028dfcb0: stur       x8, [x29, #-0x38]
0x00000000028dfcb4: bl         #0x28d0d78
0x00000000028dfcb8: mov        x1, x0
0x00000000028dfcbc: mov        x0, x19
0x00000000028dfcc0: mov        x2, x23
0x00000000028dfcc4: mov        x3, x22
0x00000000028dfcc8: mov        x4, x21
0x00000000028dfccc: bl         #0x440a59c
0x00000000028dfcd0: adrp       x8, #0x5e7c000
0x00000000028dfcd4: add        x8, x8, #0x920
0x00000000028dfcd8: str        x8, [x19]
0x00000000028dfcdc: str        x24, [x19, #0x90]
0x00000000028dfce0: bl         #0x440f418
0x00000000028dfce4: mov        x1, x0
0x00000000028dfce8: add        x0, x19, #0x60
0x00000000028dfcec: mov        x2, #0
0x00000000028dfcf0: bl         #0x440e7cc
0x00000000028dfcf4: mov        x0, x20
0x00000000028dfcf8: bl         #0x4757498
0x00000000028dfcfc: mov        x20, x0
0x00000000028dfd00: bl         #0x440f580
0x00000000028dfd04: mov        x21, x0
0x00000000028dfd08: bl         #0x28948f4
0x00000000028dfd0c: mov        x3, x0
0x00000000028dfd10: add        x22, sp, #0x28
0x00000000028dfd14: add        x0, sp, #0x28
0x00000000028dfd18: mov        x1, x20
0x00000000028dfd1c: mov        x2, x21
0x00000000028dfd20: bl         #0x440e674
0x00000000028dfd24: stp        xzr, xzr, [sp]
0x00000000028dfd28: str        xzr, [sp, #0x10]
0x00000000028dfd2c: mov        x20, sp
0x00000000028dfd30: mov        x0, sp
0x00000000028dfd34: add        x1, sp, #0x28
0x00000000028dfd38: add        x2, x22, #0x70
0x00000000028dfd3c: mov        w3, #1
0x00000000028dfd40: bl         #0x2ed9c
0x00000000028dfd44: add        x0, x19, #0x60
0x00000000028dfd48: bl         #0x2d630
0x00000000028dfd4c: ldr        q0, [sp]
0x00000000028dfd50: str        q0, [x19, #0x60]
0x00000000028dfd54: ldr        x8, [sp, #0x10]
0x00000000028dfd58: str        x8, [x19, #0x70]
0x00000000028dfd5c: stp        xzr, xzr, [sp, #8]
0x00000000028dfd60: str        xzr, [sp]
0x00000000028dfd64: str        x20, [sp, #0x20]
0x00000000028dfd68: add        x0, sp, #0x20
0x00000000028dfd6c: bl         #0x246dc
0x00000000028dfd70: ldr        x8, [sp, #0x50]
0x00000000028dfd74: cbz        x8, #0x28dfd88
0x00000000028dfd78: ldr        x8, [x8, #0x10]
0x00000000028dfd7c: add        x9, sp, #0x28
0x00000000028dfd80: add        x0, x9, #0x30
0x00000000028dfd84: blr        x8
0x00000000028dfd88: ldur       x8, [x29, #-0x38]
0x00000000028dfd8c: adrp       x9, #0x5ba4000
0x00000000028dfd90: ldr        x9, [x9, #0x338]
0x00000000028dfd94: ldr        x9, [x9]
0x00000000028dfd98: cmp        x9, x8
0x00000000028dfd9c: b.ne       #0x28dfdbc
0x00000000028dfda0: mov        x0, x19
0x00000000028dfda4: ldp        x29, x30, [sp, #0xd0]
0x00000000028dfda8: ldp        x20, x19, [sp, #0xc0]
0x00000000028dfdac: ldp        x22, x21, [sp, #0xb0]
0x00000000028dfdb0: ldp        x24, x23, [sp, #0xa0]
0x00000000028dfdb4: add        sp, sp, #0xe0
0x00000000028dfdb8: ret        
0x00000000028dfdbc: bl         #0x4b98620
0x00000000028dfdc0: b          #0x28dfde4
0x00000000028dfdc4: mov        x20, x0
0x00000000028dfdc8: ldr        x8, [sp, #0x50]
0x00000000028dfdcc: cbz        x8, #0x28dfdfc
0x00000000028dfdd0: ldr        x8, [x8, #0x10]
0x00000000028dfdd4: add        x9, sp, #0x28
0x00000000028dfdd8: add        x0, x9, #0x30
0x00000000028dfddc: blr        x8
0x00000000028dfde0: b          #0x28dfdfc
0x00000000028dfde4: mov        x20, x0
0x00000000028dfde8: cbz        w1, #0x28dfe04
0x00000000028dfdec: mov        x0, x20
0x00000000028dfdf0: bl         #0x18bd8
0x00000000028dfdf4: b          #0x28dfdf8
0x00000000028dfdf8: mov        x20, x0
0x00000000028dfdfc: mov        x0, x19
0x00000000028dfe00: bl         #0x2c924
0x00000000028dfe04: mov        x0, x20
0x00000000028dfe08: bl         #0x4b97984
