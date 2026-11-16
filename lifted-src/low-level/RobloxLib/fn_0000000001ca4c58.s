; instruction-faithful ARM64 fallback for RobloxLib::function_1ca4c58
0x0000000001ca4c58: stp        x24, x23, [sp, #-0x40]!
0x0000000001ca4c5c: stp        x22, x21, [sp, #0x10]
0x0000000001ca4c60: stp        x20, x19, [sp, #0x20]
0x0000000001ca4c64: stp        x29, x30, [sp, #0x30]
0x0000000001ca4c68: add        x29, sp, #0x30
0x0000000001ca4c6c: mov        x20, x1
0x0000000001ca4c70: mov        x19, x0
0x0000000001ca4c74: adrp       x23, #0x6155000
0x0000000001ca4c78: add        x23, x23, #0x8c8
0x0000000001ca4c7c: ldrb       w22, [x23]
0x0000000001ca4c80: adrp       x8, #0x6199000
0x0000000001ca4c84: add        x8, x8, #0xb00
0x0000000001ca4c88: ldr        x8, [x8]
0x0000000001ca4c8c: sub        x21, x0, #0xa8
0x0000000001ca4c90: mov        x0, x21
0x0000000001ca4c94: blr        x8
0x0000000001ca4c98: cmp        w22, #1
0x0000000001ca4c9c: b.ne       #0x1ca4d94
0x0000000001ca4ca0: add        x22, x19, #0x158
0x0000000001ca4ca4: ldrb       w9, [x19, #0x16f]
0x0000000001ca4ca8: sxtb       w8, w9
0x0000000001ca4cac: ldr        x10, [x19, #0x160]
0x0000000001ca4cb0: cmp        w8, #0
0x0000000001ca4cb4: csel       x2, x10, x9, lt
0x0000000001ca4cb8: ldrb       w10, [x20, #0x17]
0x0000000001ca4cbc: sxtb       w9, w10
0x0000000001ca4cc0: ldr        x11, [x20, #8]
0x0000000001ca4cc4: cmp        w9, #0
0x0000000001ca4cc8: csel       x10, x11, x10, lt
0x0000000001ca4ccc: cmp        x2, x10
0x0000000001ca4cd0: b.ne       #0x1ca4cf4
0x0000000001ca4cd4: ldr        x10, [x22]
0x0000000001ca4cd8: cmp        w8, #0
0x0000000001ca4cdc: csel       x0, x10, x22, lt
0x0000000001ca4ce0: ldr        x8, [x20]
0x0000000001ca4ce4: cmp        w9, #0
0x0000000001ca4ce8: csel       x1, x8, x20, lt
0x0000000001ca4cec: bl         #0x4b98ed8
0x0000000001ca4cf0: cbz        w0, #0x1ca4e1c
0x0000000001ca4cf4: adrp       x8, #0x6199000
0x0000000001ca4cf8: add        x8, x8, #0x510
0x0000000001ca4cfc: ldrb       w8, [x8]
0x0000000001ca4d00: cmp        w8, #1
0x0000000001ca4d04: b.ne       #0x1ca4d68
0x0000000001ca4d08: adrp       x8, #0x65ee000
0x0000000001ca4d0c: add        x8, x8, #0xb00
0x0000000001ca4d10: ldrb       w8, [x8]
0x0000000001ca4d14: tbnz       w8, #0, #0x1ca4d28
0x0000000001ca4d18: bl         #0x646b70
0x0000000001ca4d1c: tbnz       w0, #0, #0x1ca4d28
0x0000000001ca4d20: bl         #0x646df0
0x0000000001ca4d24: cbz        w0, #0x1ca4d68
0x0000000001ca4d28: ldr        x8, [x21]
0x0000000001ca4d2c: ldr        x8, [x8, #0x98]
0x0000000001ca4d30: adrp       x1, #0x6361000
0x0000000001ca4d34: add        x1, x1, #0x410
0x0000000001ca4d38: mov        x0, x21
0x0000000001ca4d3c: mov        w2, #1
0x0000000001ca4d40: blr        x8
0x0000000001ca4d44: mov        x0, x21
0x0000000001ca4d48: bl         #0x418c6d4
0x0000000001ca4d4c: cbz        x0, #0x1ca4d68
0x0000000001ca4d50: adrp       x2, #0x6361000
0x0000000001ca4d54: add        x2, x2, #0x410
0x0000000001ca4d58: mov        x1, x21
0x0000000001ca4d5c: mov        x3, x22
0x0000000001ca4d60: mov        x4, x20
0x0000000001ca4d64: bl         #0x24d5b1c
0x0000000001ca4d68: mov        x0, x22
0x0000000001ca4d6c: mov        x1, x20
0x0000000001ca4d70: bl         #0x4b97d5c
0x0000000001ca4d74: ldr        x8, [x19]
0x0000000001ca4d78: ldr        x1, [x8, #0xe8]
0x0000000001ca4d7c: mov        x0, x19
0x0000000001ca4d80: ldp        x29, x30, [sp, #0x30]
0x0000000001ca4d84: ldp        x20, x19, [sp, #0x20]
0x0000000001ca4d88: ldp        x22, x21, [sp, #0x10]
0x0000000001ca4d8c: ldp        x24, x23, [sp], #0x40
0x0000000001ca4d90: br         x1
0x0000000001ca4d94: adrp       x8, #0x6199000
0x0000000001ca4d98: add        x8, x8, #0x510
0x0000000001ca4d9c: ldrb       w8, [x8]
0x0000000001ca4da0: cmp        w8, #1
0x0000000001ca4da4: b.ne       #0x1ca4df8
0x0000000001ca4da8: adrp       x8, #0x65ee000
0x0000000001ca4dac: add        x8, x8, #0xb00
0x0000000001ca4db0: ldrb       w8, [x8]
0x0000000001ca4db4: tbnz       w8, #0, #0x1ca4dc8
0x0000000001ca4db8: bl         #0x646b70
0x0000000001ca4dbc: tbnz       w0, #0, #0x1ca4dc8
0x0000000001ca4dc0: bl         #0x646df0
0x0000000001ca4dc4: cbz        w0, #0x1ca4df8
0x0000000001ca4dc8: mov        x0, x21
0x0000000001ca4dcc: bl         #0x418c6d4
0x0000000001ca4dd0: cbz        x0, #0x1ca4ec0
0x0000000001ca4dd4: mov        x22, x0
0x0000000001ca4dd8: ldrb       w8, [x0, #0x10]
0x0000000001ca4ddc: cmp        w8, #1
0x0000000001ca4de0: b.ne       #0x1ca4e30
0x0000000001ca4de4: ldrb       w8, [x23]
0x0000000001ca4de8: cmp        w8, #1
0x0000000001ca4dec: b.ne       #0x1ca4e48
0x0000000001ca4df0: add        x23, x19, #0x158
0x0000000001ca4df4: b          #0x1ca4e54
0x0000000001ca4df8: ldr        x8, [x19]
0x0000000001ca4dfc: ldr        x2, [x8, #0xe0]
0x0000000001ca4e00: mov        x0, x19
0x0000000001ca4e04: mov        x1, x20
0x0000000001ca4e08: ldp        x29, x30, [sp, #0x30]
0x0000000001ca4e0c: ldp        x20, x19, [sp, #0x20]
0x0000000001ca4e10: ldp        x22, x21, [sp, #0x10]
0x0000000001ca4e14: ldp        x24, x23, [sp], #0x40
0x0000000001ca4e18: br         x2
0x0000000001ca4e1c: ldp        x29, x30, [sp, #0x30]
0x0000000001ca4e20: ldp        x20, x19, [sp, #0x20]
0x0000000001ca4e24: ldp        x22, x21, [sp, #0x10]
0x0000000001ca4e28: ldp        x24, x23, [sp], #0x40
0x0000000001ca4e2c: ret        
0x0000000001ca4e30: adrp       x2, #0x6361000
0x0000000001ca4e34: add        x2, x2, #0x410
0x0000000001ca4e38: mov        x0, x22
0x0000000001ca4e3c: mov        x1, x21
0x0000000001ca4e40: mov        x3, #0
0x0000000001ca4e44: b          #0x1ca4eb8
0x0000000001ca4e48: mov        x0, x21
0x0000000001ca4e4c: bl         #0x240a5d8
0x0000000001ca4e50: mov        x23, x0
0x0000000001ca4e54: ldrb       w9, [x23, #0x17]
0x0000000001ca4e58: sxtb       w8, w9
0x0000000001ca4e5c: ldr        x10, [x23, #8]
0x0000000001ca4e60: cmp        w8, #0
0x0000000001ca4e64: csel       x2, x10, x9, lt
0x0000000001ca4e68: ldrb       w10, [x20, #0x17]
0x0000000001ca4e6c: sxtb       w9, w10
0x0000000001ca4e70: ldr        x11, [x20, #8]
0x0000000001ca4e74: cmp        w9, #0
0x0000000001ca4e78: csel       x10, x11, x10, lt
0x0000000001ca4e7c: cmp        x2, x10
0x0000000001ca4e80: b.ne       #0x1ca4ea4
0x0000000001ca4e84: ldr        x10, [x23]
0x0000000001ca4e88: cmp        w8, #0
0x0000000001ca4e8c: csel       x0, x10, x23, lt
0x0000000001ca4e90: ldr        x8, [x20]
0x0000000001ca4e94: cmp        w9, #0
0x0000000001ca4e98: csel       x1, x8, x20, lt
0x0000000001ca4e9c: bl         #0x4b98ed8
0x0000000001ca4ea0: cbz        w0, #0x1ca4ec0
0x0000000001ca4ea4: adrp       x2, #0x6361000
0x0000000001ca4ea8: add        x2, x2, #0x410
0x0000000001ca4eac: mov        x0, x22
0x0000000001ca4eb0: mov        x1, x21
0x0000000001ca4eb4: mov        x3, x23
0x0000000001ca4eb8: mov        x4, x20
0x0000000001ca4ebc: bl         #0x24d5b1c
0x0000000001ca4ec0: ldr        x8, [x19]
0x0000000001ca4ec4: ldr        x8, [x8, #0xe0]
0x0000000001ca4ec8: mov        x0, x19
0x0000000001ca4ecc: mov        x1, x20
0x0000000001ca4ed0: blr        x8
0x0000000001ca4ed4: ldur       x8, [x19, #-0xa8]
0x0000000001ca4ed8: ldr        x3, [x8, #0x98]
0x0000000001ca4edc: adrp       x1, #0x6361000
0x0000000001ca4ee0: add        x1, x1, #0x410
0x0000000001ca4ee4: mov        x0, x21
0x0000000001ca4ee8: mov        w2, #1
0x0000000001ca4eec: ldp        x29, x30, [sp, #0x30]
0x0000000001ca4ef0: ldp        x20, x19, [sp, #0x20]
0x0000000001ca4ef4: ldp        x22, x21, [sp, #0x10]
0x0000000001ca4ef8: ldp        x24, x23, [sp], #0x40
0x0000000001ca4efc: br         x3
