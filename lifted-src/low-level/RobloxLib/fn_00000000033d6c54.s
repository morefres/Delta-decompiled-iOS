; instruction-faithful ARM64 fallback for RobloxLib::function_33d6c54
0x00000000033d6c54: sub        sp, sp, #0x60
0x00000000033d6c58: stp        x24, x23, [sp, #0x20]
0x00000000033d6c5c: stp        x22, x21, [sp, #0x30]
0x00000000033d6c60: stp        x20, x19, [sp, #0x40]
0x00000000033d6c64: stp        x29, x30, [sp, #0x50]
0x00000000033d6c68: add        x29, sp, #0x50
0x00000000033d6c6c: mov        x19, x2
0x00000000033d6c70: mov        x21, x1
0x00000000033d6c74: mov        x20, x0
0x00000000033d6c78: add        x0, x0, #0x18
0x00000000033d6c7c: bl         #0x46683cc
0x00000000033d6c80: mov        x22, x20
0x00000000033d6c84: ldr        w8, [x22, #0x28]!
0x00000000033d6c88: cbz        w8, #0x33d6d58
0x00000000033d6c8c: add        x0, x20, #0x18
0x00000000033d6c90: bl         #0x46683cc
0x00000000033d6c94: ldrb       w8, [x19, #0x3a]
0x00000000033d6c98: cmp        w8, #1
0x00000000033d6c9c: b.ne       #0x33d6d04
0x00000000033d6ca0: ldr        w8, [x22]
0x00000000033d6ca4: cmp        w8, #2
0x00000000033d6ca8: b.lo       #0x33d6d04
0x00000000033d6cac: add        x0, sp, #8
0x00000000033d6cb0: mov        x1, x22
0x00000000033d6cb4: bl         #0x33da3c0
0x00000000033d6cb8: ldp        x8, x0, [sp, #8]
0x00000000033d6cbc: cbz        x8, #0x33d6cf4
0x00000000033d6cc0: add        x22, x0, #8
0x00000000033d6cc4: lsl        x23, x8, #4
0x00000000033d6cc8: ldr        x1, [x22]
0x00000000033d6ccc: add        x2, x1, #8
0x00000000033d6cd0: mov        w0, #1
0x00000000033d6cd4: mov        x3, x21
0x00000000033d6cd8: mov        x4, x19
0x00000000033d6cdc: bl         #0x33d3358
0x00000000033d6ce0: mov        x21, x0
0x00000000033d6ce4: add        x22, x22, #0x10
0x00000000033d6ce8: subs       x23, x23, #0x10
0x00000000033d6cec: b.ne       #0x33d6cc8
0x00000000033d6cf0: ldr        x0, [sp, #0x10]
0x00000000033d6cf4: str        xzr, [sp, #0x10]
0x00000000033d6cf8: cbz        x0, #0x33d6d58
0x00000000033d6cfc: bl         #0x47eaa08
0x00000000033d6d00: b          #0x33d6d58
0x00000000033d6d04: str        x22, [sp, #0x10]
0x00000000033d6d08: ldr        w8, [x20, #0x34]
0x00000000033d6d0c: ldr        w9, [x20, #0x2c]
0x00000000033d6d10: cmp        w8, w9
0x00000000033d6d14: b.eq       #0x33d6d58
0x00000000033d6d18: str        w8, [sp, #0x18]
0x00000000033d6d1c: ldr        x9, [x20, #0x38]
0x00000000033d6d20: ldr        x8, [x9, w8, uxtw #3]
0x00000000033d6d24: tbnz       w8, #0, #0x33d6e08
0x00000000033d6d28: str        x8, [sp, #8]
0x00000000033d6d2c: add        x1, x8, #8
0x00000000033d6d30: add        x2, x8, #0x10
0x00000000033d6d34: mov        w0, #1
0x00000000033d6d38: mov        x3, x21
0x00000000033d6d3c: mov        x4, x19
0x00000000033d6d40: bl         #0x33d3358
0x00000000033d6d44: mov        x21, x0
0x00000000033d6d48: add        x0, sp, #8
0x00000000033d6d4c: bl         #0x2d1ccc
0x00000000033d6d50: ldr        x8, [sp, #8]
0x00000000033d6d54: cbnz       x8, #0x33d6d2c
0x00000000033d6d58: ldr        w22, [x20, #0x50]
0x00000000033d6d5c: cbz        w22, #0x33d6da4
0x00000000033d6d60: mov        w23, #0
0x00000000033d6d64: add        x24, x20, #0x48
0x00000000033d6d68: ldr        x8, [x24]
0x00000000033d6d6c: add        x9, x8, w23, sxtw #3
0x00000000033d6d70: add        x9, x9, #7
0x00000000033d6d74: tst        x8, #1
0x00000000033d6d78: csel       x8, x24, x9, eq
0x00000000033d6d7c: ldr        x1, [x8]
0x00000000033d6d80: ldr        w2, [x1, #0x14]
0x00000000033d6d84: mov        w0, #2
0x00000000033d6d88: mov        x3, x21
0x00000000033d6d8c: mov        x4, x19
0x00000000033d6d90: bl         #0x468d518
0x00000000033d6d94: mov        x21, x0
0x00000000033d6d98: add        w23, w23, #1
0x00000000033d6d9c: cmp        w22, w23
0x00000000033d6da0: b.ne       #0x33d6d68
0x00000000033d6da4: ldrb       w8, [x20, #0x10]
0x00000000033d6da8: tbz        w8, #0, #0x33d6dc8
0x00000000033d6dac: ldr        x1, [x20, #0x60]
0x00000000033d6db0: ldr        w2, [x1, #0x2c]
0x00000000033d6db4: mov        w0, #3
0x00000000033d6db8: mov        x3, x21
0x00000000033d6dbc: mov        x4, x19
0x00000000033d6dc0: bl         #0x468d518
0x00000000033d6dc4: mov        x21, x0
0x00000000033d6dc8: ldr        x8, [x20, #8]
0x00000000033d6dcc: tbnz       w8, #0, #0x33d6dec
0x00000000033d6dd0: mov        x0, x21
0x00000000033d6dd4: ldp        x29, x30, [sp, #0x50]
0x00000000033d6dd8: ldp        x20, x19, [sp, #0x40]
0x00000000033d6ddc: ldp        x22, x21, [sp, #0x30]
0x00000000033d6de0: ldp        x24, x23, [sp, #0x20]
0x00000000033d6de4: add        sp, sp, #0x60
0x00000000033d6de8: ret        
0x00000000033d6dec: and        x8, x8, #0xfffffffffffffffe
0x00000000033d6df0: add        x0, x8, #8
0x00000000033d6df4: mov        x1, x21
0x00000000033d6df8: mov        x2, x19
0x00000000033d6dfc: bl         #0x4684a34
0x00000000033d6e00: mov        x21, x0
0x00000000033d6e04: b          #0x33d6dd0
0x00000000033d6e08: ldur       x8, [x8, #-1]
0x00000000033d6e0c: ldr        x8, [x8]
0x00000000033d6e10: ldr        x8, [x8, #0x20]
0x00000000033d6e14: b          #0x33d6d28
0x00000000033d6e18: mov        x19, x0
0x00000000033d6e1c: ldr        x0, [sp, #0x10]
0x00000000033d6e20: str        xzr, [sp, #0x10]
0x00000000033d6e24: cbz        x0, #0x33d6e2c
0x00000000033d6e28: bl         #0x47eaa08
0x00000000033d6e2c: mov        x0, x19
0x00000000033d6e30: bl         #0x4b97984
