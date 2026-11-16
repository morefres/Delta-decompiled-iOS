; instruction-faithful ARM64 fallback for RobloxLib::function_448fbcc
0x000000000448fbcc: stp        x20, x19, [sp, #-0x20]!
0x000000000448fbd0: stp        x29, x30, [sp, #0x10]
0x000000000448fbd4: add        x29, sp, #0x10
0x000000000448fbd8: ldr        x8, [x0, #0x68]
0x000000000448fbdc: add        x9, x8, #0x110
0x000000000448fbe0: add        x10, x0, #0x748
0x000000000448fbe4: cmp        x8, #0
0x000000000448fbe8: csel       x19, x10, x9, eq
0x000000000448fbec: mov        x0, x19
0x000000000448fbf0: bl         #0x447b178
0x000000000448fbf4: mov        x0, x19
0x000000000448fbf8: ldp        x29, x30, [sp, #0x10]
0x000000000448fbfc: ldp        x20, x19, [sp], #0x20
0x000000000448fc00: ret        
0x000000000448fc04: stp        x20, x19, [sp, #-0x20]!
0x000000000448fc08: stp        x29, x30, [sp, #0x10]
0x000000000448fc0c: add        x29, sp, #0x10
0x000000000448fc10: mov        x19, x0
0x000000000448fc14: str        xzr, [x0, #0x758]
0x000000000448fc18: ldr        x8, [x0, #0x68]
0x000000000448fc1c: add        x9, x8, #0x110
0x000000000448fc20: add        x10, x0, #0x748
0x000000000448fc24: cmp        x8, #0
0x000000000448fc28: csel       x20, x10, x9, eq
0x000000000448fc2c: mov        x0, x20
0x000000000448fc30: bl         #0x447b178
0x000000000448fc34: mov        x0, x19
0x000000000448fc38: mov        x1, x20
0x000000000448fc3c: bl         #0x4490050
0x000000000448fc40: mov        x20, x0
0x000000000448fc44: cbnz       w0, #0x448fc64
0x000000000448fc48: ldrb       w8, [x19, #0x949]
0x000000000448fc4c: tst        w8, #0x11111111
0x000000000448fc50: b.ne       #0x448fc64
0x000000000448fc54: ldr        x0, [x19, #0x180]
0x000000000448fc58: adrp       x1, #0x521a000
0x000000000448fc5c: add        x1, x1, #0xc11
0x000000000448fc60: bl         #0x448aae0
0x000000000448fc64: mov        x0, x20
0x000000000448fc68: ldp        x29, x30, [sp, #0x10]
0x000000000448fc6c: ldp        x20, x19, [sp], #0x20
0x000000000448fc70: ret        
0x000000000448fc74: stp        x20, x19, [sp, #-0x20]!
0x000000000448fc78: stp        x29, x30, [sp, #0x10]
0x000000000448fc7c: add        x29, sp, #0x10
0x000000000448fc80: mov        x19, x0
0x000000000448fc84: ldr        x8, [x0, #0x68]
0x000000000448fc88: add        x9, x8, #0x110
0x000000000448fc8c: add        x10, x0, #0x748
0x000000000448fc90: cmp        x8, #0
0x000000000448fc94: csel       x20, x10, x9, eq
0x000000000448fc98: mov        x0, x20
0x000000000448fc9c: bl         #0x447b178
0x000000000448fca0: mov        x0, x19
0x000000000448fca4: mov        x1, x20
0x000000000448fca8: ldp        x29, x30, [sp, #0x10]
0x000000000448fcac: ldp        x20, x19, [sp], #0x20
0x000000000448fcb0: b          #0x4490050
