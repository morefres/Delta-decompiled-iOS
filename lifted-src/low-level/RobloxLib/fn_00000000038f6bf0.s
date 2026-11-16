; instruction-faithful ARM64 fallback for RobloxLib::function_38f6bf0
0x00000000038f6bf0: sub        sp, sp, #0x150
0x00000000038f6bf4: stp        x28, x27, [sp, #0x110]
0x00000000038f6bf8: stp        x22, x21, [sp, #0x120]
0x00000000038f6bfc: stp        x20, x19, [sp, #0x130]
0x00000000038f6c00: stp        x29, x30, [sp, #0x140]
0x00000000038f6c04: add        x29, sp, #0x140
0x00000000038f6c08: mov        x8, x4
0x00000000038f6c0c: mov        x9, x3
0x00000000038f6c10: mov        x20, x1
0x00000000038f6c14: mov        x19, x0
0x00000000038f6c18: lsl        w22, w1, #3
0x00000000038f6c1c: sub        x10, x0, w22, sxtw
0x00000000038f6c20: ldr        d0, [x10]
0x00000000038f6c24: sxtw       x21, w20
0x00000000038f6c28: add        x10, x10, w1, sxtw
0x00000000038f6c2c: ldr        d1, [x10]
0x00000000038f6c30: add        x10, x10, w1, sxtw
0x00000000038f6c34: ldr        d2, [x10]
0x00000000038f6c38: add        x10, x10, w1, sxtw
0x00000000038f6c3c: ldr        d3, [x10]
0x00000000038f6c40: add        x10, x10, w1, sxtw
0x00000000038f6c44: ldr        d4, [x10]
0x00000000038f6c48: add        x10, x10, w1, sxtw
0x00000000038f6c4c: ldr        d5, [x10]
0x00000000038f6c50: add        x10, x10, w1, sxtw
0x00000000038f6c54: ldr        d6, [x10]
0x00000000038f6c58: add        x10, x10, w1, sxtw
0x00000000038f6c5c: ldr        d7, [x10]
0x00000000038f6c60: add        x10, x10, w1, sxtw
0x00000000038f6c64: ldr        d16, [x10]
0x00000000038f6c68: add        x10, x10, w1, sxtw
0x00000000038f6c6c: ldr        d17, [x10]
0x00000000038f6c70: add        x10, x10, w1, sxtw
0x00000000038f6c74: ldr        d18, [x10]
0x00000000038f6c78: add        x10, x10, w1, sxtw
0x00000000038f6c7c: ldr        d19, [x10]
0x00000000038f6c80: add        x10, x10, w1, sxtw
0x00000000038f6c84: ldr        d20, [x10]
0x00000000038f6c88: add        x10, x10, w1, sxtw
0x00000000038f6c8c: ldr        d21, [x10]
0x00000000038f6c90: add        x10, x10, w1, sxtw
0x00000000038f6c94: ldr        d22, [x10]
0x00000000038f6c98: ldr        d23, [x10, w1, sxtw]
0x00000000038f6c9c: add        x10, sp, #0x98
0x00000000038f6ca0: str        x10, [sp, #0x90]
0x00000000038f6ca4: add        x10, sp, #0x9c
0x00000000038f6ca8: add        x11, sp, #0xa0
0x00000000038f6cac: stp        x11, x10, [sp, #0x80]
0x00000000038f6cb0: sub        x10, x29, #0x98
0x00000000038f6cb4: sub        x11, x29, #0x90
0x00000000038f6cb8: stp        x11, x10, [sp, #0x70]
0x00000000038f6cbc: sub        x10, x29, #0x88
0x00000000038f6cc0: sub        x11, x29, #0x80
0x00000000038f6cc4: stp        x11, x10, [sp, #0x60]
0x00000000038f6cc8: sub        x10, x29, #0x78
0x00000000038f6ccc: sub        x11, x29, #0x70
0x00000000038f6cd0: stp        x11, x10, [sp, #0x50]
0x00000000038f6cd4: sub        x10, x29, #0x68
0x00000000038f6cd8: sub        x11, x29, #0x60
0x00000000038f6cdc: stp        x11, x10, [sp, #0x40]
0x00000000038f6ce0: stp        d22, d23, [sp, #0x30]
0x00000000038f6ce4: sub        x3, x29, #0x38
0x00000000038f6ce8: sub        x4, x29, #0x40
0x00000000038f6cec: stp        d20, d21, [sp, #0x20]
0x00000000038f6cf0: stp        d18, d19, [sp, #0x10]
0x00000000038f6cf4: stp        d16, d17, [sp]
0x00000000038f6cf8: sub        x5, x29, #0x48
0x00000000038f6cfc: sub        x6, x29, #0x50
0x00000000038f6d00: sub        x7, x29, #0x58
0x00000000038f6d04: mov        x0, x2
0x00000000038f6d08: mov        x1, x9
0x00000000038f6d0c: mov        x2, x8
0x00000000038f6d10: bl         #0x38f6de4
0x00000000038f6d14: ldp        d0, d3, [x29, #-0x68]
0x00000000038f6d18: ldp        d2, d1, [x29, #-0x78]
0x00000000038f6d1c: ldr        w8, [sp, #0x9c]
0x00000000038f6d20: cbz        w8, #0x38f6d90
0x00000000038f6d24: ldur       d5, [x29, #-0x58]
0x00000000038f6d28: ldur       d4, [x29, #-0x80]
0x00000000038f6d2c: ldr        w8, [sp, #0x98]
0x00000000038f6d30: cbz        w8, #0x38f6d9c
0x00000000038f6d34: ldp        d7, d6, [x29, #-0x40]
0x00000000038f6d38: sub        w8, w22, w20
0x00000000038f6d3c: sub        x9, x19, w8, sxtw
0x00000000038f6d40: ldp        d17, d16, [x29, #-0x50]
0x00000000038f6d44: add        x8, x21, x21, lsl #1
0x00000000038f6d48: ldp        d19, d18, [x29, #-0x90]
0x00000000038f6d4c: lsl        x10, x8, #1
0x00000000038f6d50: ldur       d20, [x29, #-0x98]
0x00000000038f6d54: sub        x11, x19, x8, lsl #1
0x00000000038f6d58: ldr        d21, [sp, #0xa0]
0x00000000038f6d5c: str        d6, [x9]
0x00000000038f6d60: add        x9, x21, x21, lsl #2
0x00000000038f6d64: str        d7, [x11]
0x00000000038f6d68: sub        x11, x19, x9
0x00000000038f6d6c: lsl        x12, x21, #2
0x00000000038f6d70: str        d16, [x11]
0x00000000038f6d74: sub        x11, x19, x21, lsl #2
0x00000000038f6d78: str        d17, [x11]
0x00000000038f6d7c: str        d18, [x19, x8]
0x00000000038f6d80: str        d19, [x19, x12]
0x00000000038f6d84: str        d20, [x19, x9]
0x00000000038f6d88: str        d21, [x19, x10]
0x00000000038f6d8c: b          #0x38f6da4
0x00000000038f6d90: lsl        w8, w20, #1
0x00000000038f6d94: sxtw       x8, w8
0x00000000038f6d98: b          #0x38f6db4
0x00000000038f6d9c: add        w8, w20, w20, lsl #1
0x00000000038f6da0: sxtw       x8, w8
0x00000000038f6da4: sub        x8, x19, x8
0x00000000038f6da8: str        d5, [x8]
0x00000000038f6dac: lsl        x8, x21, #1
0x00000000038f6db0: str        d4, [x19, x8]
0x00000000038f6db4: sub        x8, x19, x8
0x00000000038f6db8: str        d3, [x8]
0x00000000038f6dbc: sub        x8, x19, x21
0x00000000038f6dc0: str        d0, [x8]
0x00000000038f6dc4: str        d1, [x19]
0x00000000038f6dc8: str        d2, [x19, x21]
0x00000000038f6dcc: ldp        x29, x30, [sp, #0x140]
0x00000000038f6dd0: ldp        x20, x19, [sp, #0x130]
0x00000000038f6dd4: ldp        x22, x21, [sp, #0x120]
0x00000000038f6dd8: ldp        x28, x27, [sp, #0x110]
0x00000000038f6ddc: add        sp, sp, #0x150
0x00000000038f6de0: ret        
