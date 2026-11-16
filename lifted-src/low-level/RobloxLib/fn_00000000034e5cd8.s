; instruction-faithful ARM64 fallback for RobloxLib::function_34e5cd8
0x00000000034e5cd8: stp        x24, x23, [sp, #-0x40]!
0x00000000034e5cdc: stp        x22, x21, [sp, #0x10]
0x00000000034e5ce0: stp        x20, x19, [sp, #0x20]
0x00000000034e5ce4: stp        x29, x30, [sp, #0x30]
0x00000000034e5ce8: add        x29, sp, #0x30
0x00000000034e5cec: ldr        x8, [x1]
0x00000000034e5cf0: ldr        x8, [x8, #0x28]
0x00000000034e5cf4: add        x9, x8, #0x190
0x00000000034e5cf8: ldr        x10, [x8, #0x188]
0x00000000034e5cfc: cmp        x10, #5
0x00000000034e5d00: mov        w8, #5
0x00000000034e5d04: csel       x8, x10, x8, lo
0x00000000034e5d08: cmp        x10, #0
0x00000000034e5d0c: csel       x21, xzr, x9, eq
0x00000000034e5d10: cbz        x10, #0x34e5d84
0x00000000034e5d14: mov        x19, x0
0x00000000034e5d18: add        x22, x21, x8, lsl #3
0x00000000034e5d1c: add        x23, x0, #0x18
0x00000000034e5d20: ldr        x20, [x21]
0x00000000034e5d24: add        x0, x19, #0x70
0x00000000034e5d28: mov        x1, x20
0x00000000034e5d2c: bl         #0x3624688
0x00000000034e5d30: tbnz       w0, #0, #0x34e5d78
0x00000000034e5d34: ldr        x9, [x23]
0x00000000034e5d38: cbz        x9, #0x34e5d8c
0x00000000034e5d3c: mov        x8, x23
0x00000000034e5d40: ldr        x10, [x9, #0x20]
0x00000000034e5d44: cmp        x10, x20
0x00000000034e5d48: cset       w10, lt
0x00000000034e5d4c: csel       x8, x8, x9, lt
0x00000000034e5d50: ldr        x9, [x9, w10, uxtw #3]
0x00000000034e5d54: cbnz       x9, #0x34e5d40
0x00000000034e5d58: cmp        x8, x23
0x00000000034e5d5c: b.eq       #0x34e5d8c
0x00000000034e5d60: ldr        x9, [x8, #0x20]
0x00000000034e5d64: cmp        x20, x9
0x00000000034e5d68: b.lt       #0x34e5d8c
0x00000000034e5d6c: ldrb       w8, [x8, #0x30]
0x00000000034e5d70: cmp        w8, #1
0x00000000034e5d74: b.ne       #0x34e5d8c
0x00000000034e5d78: add        x21, x21, #8
0x00000000034e5d7c: cmp        x21, x22
0x00000000034e5d80: b.ne       #0x34e5d20
0x00000000034e5d84: mov        w0, #1
0x00000000034e5d88: b          #0x34e5d90
0x00000000034e5d8c: mov        w0, #0
0x00000000034e5d90: ldp        x29, x30, [sp, #0x30]
0x00000000034e5d94: ldp        x20, x19, [sp, #0x20]
0x00000000034e5d98: ldp        x22, x21, [sp, #0x10]
0x00000000034e5d9c: ldp        x24, x23, [sp], #0x40
0x00000000034e5da0: ret        
