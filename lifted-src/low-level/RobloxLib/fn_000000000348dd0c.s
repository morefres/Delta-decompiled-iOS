; instruction-faithful ARM64 fallback for RobloxLib::function_348dd0c
0x000000000348dd0c: stp        x24, x23, [sp, #-0x40]!
0x000000000348dd10: stp        x22, x21, [sp, #0x10]
0x000000000348dd14: stp        x20, x19, [sp, #0x20]
0x000000000348dd18: stp        x29, x30, [sp, #0x30]
0x000000000348dd1c: add        x29, sp, #0x30
0x000000000348dd20: mov        x19, x5
0x000000000348dd24: mov        x20, x4
0x000000000348dd28: mov        x22, x3
0x000000000348dd2c: mov        x23, x2
0x000000000348dd30: mov        x21, x0
0x000000000348dd34: cbz        x1, #0x348dd68
0x000000000348dd38: ldr        x8, [x21, #0xf0]
0x000000000348dd3c: cbnz       x8, #0x348dd58
0x000000000348dd40: ldr        x8, [x21, #0xe8]
0x000000000348dd44: add        x9, x8, #4
0x000000000348dd48: adrp       x10, #0x520c000
0x000000000348dd4c: add        x10, x10, #0xa35
0x000000000348dd50: cmp        x8, #0
0x000000000348dd54: csel       x8, x10, x9, eq
0x000000000348dd58: mov        x0, x1
0x000000000348dd5c: mov        x1, x8
0x000000000348dd60: mov        w2, #0x20
0x000000000348dd64: bl         #0x34a336c
0x000000000348dd68: cbz        x23, #0x348dd7c
0x000000000348dd6c: ldr        x8, [x21, #0xe8]
0x000000000348dd70: cbz        x8, #0x348dd78
0x000000000348dd74: ldr        w8, [x8, #0x24]
0x000000000348dd78: str        w8, [x23]
0x000000000348dd7c: cbz        x22, #0x348dd90
0x000000000348dd80: ldr        x8, [x21, #0xe8]
0x000000000348dd84: cbz        x8, #0x348dd8c
0x000000000348dd88: ldrh       w8, [x21, #0x110]
0x000000000348dd8c: str        w8, [x22]
0x000000000348dd90: cbz        x20, #0x348dd98
0x000000000348dd94: str        wzr, [x20]
0x000000000348dd98: cbz        x19, #0x348dda0
0x000000000348dd9c: str        wzr, [x19]
0x000000000348dda0: ldr        x8, [x21, #0x118]
0x000000000348dda4: cbz        x8, #0x348ddc8
0x000000000348dda8: ldrh       w9, [x21, #0x112]
0x000000000348ddac: tbz        w9, #5, #0x348ddc8
0x000000000348ddb0: add        x0, x21, #0xb0
0x000000000348ddb4: mov        w1, #0x20
0x000000000348ddb8: mov        x2, x20
0x000000000348ddbc: mov        x3, x19
0x000000000348ddc0: blr        x8
0x000000000348ddc4: cbnz       w0, #0x348ddcc
0x000000000348ddc8: mov        w0, #0
0x000000000348ddcc: ldp        x29, x30, [sp, #0x30]
0x000000000348ddd0: ldp        x20, x19, [sp, #0x20]
0x000000000348ddd4: ldp        x22, x21, [sp, #0x10]
0x000000000348ddd8: ldp        x24, x23, [sp], #0x40
0x000000000348dddc: ret        
