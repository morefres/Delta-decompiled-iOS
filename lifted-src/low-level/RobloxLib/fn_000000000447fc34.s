; instruction-faithful ARM64 fallback for RobloxLib::function_447fc34
0x000000000447fc34: sub        sp, sp, #0x50
0x000000000447fc38: stp        x20, x19, [sp, #0x30]
0x000000000447fc3c: stp        x29, x30, [sp, #0x40]
0x000000000447fc40: add        x29, sp, #0x40
0x000000000447fc44: ldr        x8, [x0, #0x20]
0x000000000447fc48: ldrb       w9, [x8, #0x2d8]
0x000000000447fc4c: tbnz       w9, #4, #0x447fc64
0x000000000447fc50: add        x9, x8, #0xa8
0x000000000447fc54: mov        w19, #6
0x000000000447fc58: adrp       x8, #0x5268000
0x000000000447fc5c: add        x8, x8, #0xb34
0x000000000447fc60: b          #0x447fc88
0x000000000447fc64: ldr        x9, [x8, #0xe8]
0x000000000447fc68: cmp        x9, #0
0x000000000447fc6c: mov        w9, #0xf0
0x000000000447fc70: mov        w10, #0x128
0x000000000447fc74: csel       x9, x10, x9, eq
0x000000000447fc78: add        x9, x8, x9
0x000000000447fc7c: mov        w19, #5
0x000000000447fc80: adrp       x8, #0x5509000
0x000000000447fc84: add        x8, x8, #0x13
0x000000000447fc88: ldr        x9, [x9]
0x000000000447fc8c: adrp       x10, #0x5240000
0x000000000447fc90: add        x10, x10, #0x600
0x000000000447fc94: adrp       x11, #0x520c000
0x000000000447fc98: add        x11, x11, #0xa35
0x000000000447fc9c: cmp        x1, #0
0x000000000447fca0: csel       x10, x11, x10, eq
0x000000000447fca4: csel       x12, x11, x1, eq
0x000000000447fca8: adrp       x13, #0x5261000
0x000000000447fcac: add        x13, x13, #0x58e
0x000000000447fcb0: csel       x11, x11, x13, eq
0x000000000447fcb4: stp        x12, x11, [sp, #0x18]
0x000000000447fcb8: stp        x9, x10, [sp, #8]
0x000000000447fcbc: str        x8, [sp]
0x000000000447fcc0: adrp       x1, #0x5509000
0x000000000447fcc4: add        x1, x1, #0x19
0x000000000447fcc8: bl         #0x447a184
0x000000000447fccc: mov        x0, x19
0x000000000447fcd0: ldp        x29, x30, [sp, #0x40]
0x000000000447fcd4: ldp        x20, x19, [sp, #0x30]
0x000000000447fcd8: add        sp, sp, #0x50
0x000000000447fcdc: ret        
0x000000000447fce0: stp        x20, x19, [sp, #-0x20]!
0x000000000447fce4: stp        x29, x30, [sp, #0x10]
0x000000000447fce8: add        x29, sp, #0x10
0x000000000447fcec: mov        x20, x1
0x000000000447fcf0: mov        x19, x0
0x000000000447fcf4: ldr        x8, [x1, #8]!
0x000000000447fcf8: cbnz       x8, #0x447fd04
0x000000000447fcfc: ldr        w8, [x20, #0x10]
0x000000000447fd00: cbz        w8, #0x447fd48
0x000000000447fd04: mov        x0, x19
0x000000000447fd08: bl         #0x447b204
0x000000000447fd0c: ldr        x8, [x20]
0x000000000447fd10: cmp        x8, #0
0x000000000447fd14: cset       w8, eq
0x000000000447fd18: lsl        x8, x0, x8
0x000000000447fd1c: ldr        x9, [x19, #0x18]
0x000000000447fd20: cmp        x8, x9
0x000000000447fd24: b.ge       #0x447fd40
0x000000000447fd28: ldr        x9, [x19, #0x10]
0x000000000447fd2c: cmp        x8, x9
0x000000000447fd30: b.le       #0x447fd48
0x000000000447fd34: mov        w0, #0
0x000000000447fd38: str        x8, [x19, #0x10]
0x000000000447fd3c: b          #0x447fd4c
0x000000000447fd40: mov        w0, #1
0x000000000447fd44: b          #0x447fd4c
0x000000000447fd48: mov        w0, #0
0x000000000447fd4c: ldp        x29, x30, [sp, #0x10]
0x000000000447fd50: ldp        x20, x19, [sp], #0x20
0x000000000447fd54: ret        
