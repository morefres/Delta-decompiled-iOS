; instruction-faithful ARM64 fallback for RobloxLib::function_36d6c5c
0x00000000036d6c5c: cbz        w0, #0x36d6e08
0x00000000036d6c60: stp        x26, x25, [sp, #-0x50]!
0x00000000036d6c64: stp        x24, x23, [sp, #0x10]
0x00000000036d6c68: stp        x22, x21, [sp, #0x20]
0x00000000036d6c6c: stp        x20, x19, [sp, #0x30]
0x00000000036d6c70: stp        x29, x30, [sp, #0x40]
0x00000000036d6c74: add        x29, sp, #0x40
0x00000000036d6c78: mov        x20, x1
0x00000000036d6c7c: ldp        x8, x9, [x1, #0x18]
0x00000000036d6c80: cmp        x8, x9
0x00000000036d6c84: b.eq       #0x36d6df4
0x00000000036d6c88: ldp        w9, w21, [x8, #8]
0x00000000036d6c8c: orr        w9, w9, w21
0x00000000036d6c90: cbz        w9, #0x36d6df4
0x00000000036d6c94: mov        x19, x2
0x00000000036d6c98: cbz        w21, #0x36d6d48
0x00000000036d6c9c: mov        x25, x19
0x00000000036d6ca0: ldr        x26, [x25], #8
0x00000000036d6ca4: cmp        x26, x25
0x00000000036d6ca8: b.eq       #0x36d6d48
0x00000000036d6cac: adrp       x22, #0x5489000
0x00000000036d6cb0: add        x22, x22, #0xf22
0x00000000036d6cb4: adrp       x23, #0x5489000
0x00000000036d6cb8: add        x23, x23, #0xef7
0x00000000036d6cbc: adrp       x24, #0x5489000
0x00000000036d6cc0: add        x24, x24, #0xecc
0x00000000036d6cc4: ldr        w8, [x26, #0x1c]
0x00000000036d6cc8: cmp        w8, #2
0x00000000036d6ccc: b.eq       #0x36d6cf0
0x00000000036d6cd0: cmp        w8, #1
0x00000000036d6cd4: b.eq       #0x36d6ce4
0x00000000036d6cd8: cbnz       w8, #0x36d6d0c
0x00000000036d6cdc: mov        x0, x24
0x00000000036d6ce0: b          #0x36d6ce8
0x00000000036d6ce4: mov        x0, x23
0x00000000036d6ce8: mov        w1, #0x2a
0x00000000036d6cec: b          #0x36d6cf8
0x00000000036d6cf0: mov        x0, x22
0x00000000036d6cf4: mov        w1, #0x29
0x00000000036d6cf8: mov        w2, #0xffff
0x00000000036d6cfc: bl         #0x37a8e8c
0x00000000036d6d00: cbz        x0, #0x36d6d0c
0x00000000036d6d04: mov        x1, x21
0x00000000036d6d08: bl         #0x37a8e90
0x00000000036d6d0c: ldr        x9, [x26, #8]
0x00000000036d6d10: cbz        x9, #0x36d6d24
0x00000000036d6d14: mov        x8, x9
0x00000000036d6d18: ldr        x9, [x9]
0x00000000036d6d1c: cbnz       x9, #0x36d6d14
0x00000000036d6d20: b          #0x36d6d38
0x00000000036d6d24: ldr        x8, [x26, #0x10]
0x00000000036d6d28: ldr        x9, [x8]
0x00000000036d6d2c: cmp        x9, x26
0x00000000036d6d30: mov        x26, x8
0x00000000036d6d34: b.ne       #0x36d6d24
0x00000000036d6d38: mov        x26, x8
0x00000000036d6d3c: cmp        x8, x25
0x00000000036d6d40: b.ne       #0x36d6cc4
0x00000000036d6d44: ldr        x8, [x20, #0x18]
0x00000000036d6d48: ldrh       w20, [x8, #0xb8]
0x00000000036d6d4c: cbz        w20, #0x36d6df4
0x00000000036d6d50: ldr        x24, [x19], #8
0x00000000036d6d54: cmp        x24, x19
0x00000000036d6d58: b.eq       #0x36d6df4
0x00000000036d6d5c: adrp       x21, #0x5489000
0x00000000036d6d60: add        x21, x21, #0xfb8
0x00000000036d6d64: adrp       x22, #0x5489000
0x00000000036d6d68: add        x22, x22, #0xf82
0x00000000036d6d6c: adrp       x23, #0x5489000
0x00000000036d6d70: add        x23, x23, #0xf4c
0x00000000036d6d74: ldr        w8, [x24, #0x1c]
0x00000000036d6d78: cmp        w8, #2
0x00000000036d6d7c: b.eq       #0x36d6da0
0x00000000036d6d80: cmp        w8, #1
0x00000000036d6d84: b.eq       #0x36d6d94
0x00000000036d6d88: cbnz       w8, #0x36d6dbc
0x00000000036d6d8c: mov        x0, x23
0x00000000036d6d90: b          #0x36d6d98
0x00000000036d6d94: mov        x0, x22
0x00000000036d6d98: mov        w1, #0x35
0x00000000036d6d9c: b          #0x36d6da8
0x00000000036d6da0: mov        x0, x21
0x00000000036d6da4: mov        w1, #0x34
0x00000000036d6da8: mov        w2, #0xffff
0x00000000036d6dac: bl         #0x37a8e8c
0x00000000036d6db0: cbz        x0, #0x36d6dbc
0x00000000036d6db4: mov        x1, x20
0x00000000036d6db8: bl         #0x37a8e90
0x00000000036d6dbc: ldr        x9, [x24, #8]
0x00000000036d6dc0: cbz        x9, #0x36d6dd4
0x00000000036d6dc4: mov        x8, x9
0x00000000036d6dc8: ldr        x9, [x9]
0x00000000036d6dcc: cbnz       x9, #0x36d6dc4
0x00000000036d6dd0: b          #0x36d6de8
0x00000000036d6dd4: ldr        x8, [x24, #0x10]
0x00000000036d6dd8: ldr        x9, [x8]
0x00000000036d6ddc: cmp        x9, x24
0x00000000036d6de0: mov        x24, x8
0x00000000036d6de4: b.ne       #0x36d6dd4
0x00000000036d6de8: mov        x24, x8
0x00000000036d6dec: cmp        x8, x19
0x00000000036d6df0: b.ne       #0x36d6d74
0x00000000036d6df4: ldp        x29, x30, [sp, #0x40]
0x00000000036d6df8: ldp        x20, x19, [sp, #0x30]
0x00000000036d6dfc: ldp        x22, x21, [sp, #0x20]
0x00000000036d6e00: ldp        x24, x23, [sp, #0x10]
0x00000000036d6e04: ldp        x26, x25, [sp], #0x50
0x00000000036d6e08: ret        
