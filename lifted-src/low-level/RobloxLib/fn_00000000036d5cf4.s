; instruction-faithful ARM64 fallback for RobloxLib::function_36d5cf4
0x00000000036d5cf4: sub        sp, sp, #0x90
0x00000000036d5cf8: stp        x24, x23, [sp, #0x50]
0x00000000036d5cfc: stp        x22, x21, [sp, #0x60]
0x00000000036d5d00: stp        x20, x19, [sp, #0x70]
0x00000000036d5d04: stp        x29, x30, [sp, #0x80]
0x00000000036d5d08: add        x29, sp, #0x80
0x00000000036d5d0c: mov        x19, x8
0x00000000036d5d10: stp        x1, x2, [sp, #0x40]
0x00000000036d5d14: mov        x8, #0x7ffffffffffffff8
0x00000000036d5d18: cmp        x2, x8
0x00000000036d5d1c: b.hs       #0x36d5ec0
0x00000000036d5d20: mov        x21, x2
0x00000000036d5d24: mov        x22, x1
0x00000000036d5d28: mov        x20, x0
0x00000000036d5d2c: cmp        x2, #0x17
0x00000000036d5d30: b.hs       #0x36d5d44
0x00000000036d5d34: strb       w21, [sp, #0x3f]
0x00000000036d5d38: add        x23, sp, #0x28
0x00000000036d5d3c: cbnz       x21, #0x36d5d6c
0x00000000036d5d40: b          #0x36d5d7c
0x00000000036d5d44: orr        x8, x21, #7
0x00000000036d5d48: cmp        x8, #0x17
0x00000000036d5d4c: mov        w9, #0x19
0x00000000036d5d50: csinc      x24, x9, x8, eq
0x00000000036d5d54: mov        x0, x24
0x00000000036d5d58: bl         #0x47e9370
0x00000000036d5d5c: mov        x23, x0
0x00000000036d5d60: orr        x8, x24, #0x8000000000000000
0x00000000036d5d64: stp        x21, x8, [sp, #0x30]
0x00000000036d5d68: str        x0, [sp, #0x28]
0x00000000036d5d6c: mov        x0, x23
0x00000000036d5d70: mov        x1, x22
0x00000000036d5d74: mov        x2, x21
0x00000000036d5d78: bl         #0x4b98ef0
0x00000000036d5d7c: strb       wzr, [x23, x21]
0x00000000036d5d80: add        x21, x20, #0x290
0x00000000036d5d84: ldrb       w8, [x20, #0x2a8]
0x00000000036d5d88: cmp        w8, #1
0x00000000036d5d8c: b.ne       #0x36d5db4
0x00000000036d5d90: ldrsb      w8, [x20, #0x2a7]
0x00000000036d5d94: tbz        w8, #0x1f, #0x36d5da0
0x00000000036d5d98: ldr        x0, [x21]
0x00000000036d5d9c: bl         #0x47e93a8
0x00000000036d5da0: ldur       q0, [sp, #0x28]
0x00000000036d5da4: str        q0, [x21]
0x00000000036d5da8: ldr        x8, [sp, #0x38]
0x00000000036d5dac: str        x8, [x21, #0x10]
0x00000000036d5db0: b          #0x36d5dcc
0x00000000036d5db4: ldur       q0, [sp, #0x28]
0x00000000036d5db8: str        q0, [x21]
0x00000000036d5dbc: ldr        x8, [sp, #0x38]
0x00000000036d5dc0: str        x8, [x21, #0x10]
0x00000000036d5dc4: mov        w8, #1
0x00000000036d5dc8: strb       w8, [x20, #0x2a8]
0x00000000036d5dcc: ldr        x0, [x20, #0x388]
0x00000000036d5dd0: mov        x1, x21
0x00000000036d5dd4: bl         #0x36b3f74
0x00000000036d5dd8: cbz        x0, #0x36d5e14
0x00000000036d5ddc: mov        x22, x0
0x00000000036d5de0: strb       wzr, [x19]
0x00000000036d5de4: strb       wzr, [x19, #0x18]
0x00000000036d5de8: ldr        x0, [x20, #0x388]
0x00000000036d5dec: mov        x1, x21
0x00000000036d5df0: bl         #0x36b3fa0
0x00000000036d5df4: cbz        x0, #0x36d5e74
0x00000000036d5df8: ldr        x8, [x0]
0x00000000036d5dfc: ldr        x8, [x8, #0x10]
0x00000000036d5e00: blr        x8
0x00000000036d5e04: mov        x1, x0
0x00000000036d5e08: mov        x0, x19
0x00000000036d5e0c: bl         #0x2d5e6c
0x00000000036d5e10: b          #0x36d5e9c
0x00000000036d5e14: bl         #0x2e0c32c
0x00000000036d5e18: tbnz       w0, #0, #0x36d5e48
0x00000000036d5e1c: add        x8, sp, #0x40
0x00000000036d5e20: adrp       x9, #0x5489000
0x00000000036d5e24: add        x9, x9, #0xd3f
0x00000000036d5e28: stp        x9, x8, [sp, #0x10]
0x00000000036d5e2c: adrp       x8, #0x5488000
0x00000000036d5e30: add        x8, x8, #0xef7
0x00000000036d5e34: mov        w9, #0x5213
0x00000000036d5e38: stp        x8, x9, [sp]
0x00000000036d5e3c: adrp       x0, #0x4f99000
0x00000000036d5e40: add        x0, x0, #0xfd4
0x00000000036d5e44: bl         #0x37707cc
0x00000000036d5e48: ldrb       w8, [x20, #0x2a8]
0x00000000036d5e4c: cmp        w8, #1
0x00000000036d5e50: b.ne       #0x36d5e68
0x00000000036d5e54: ldrsb      w8, [x20, #0x2a7]
0x00000000036d5e58: tbz        w8, #0x1f, #0x36d5e64
0x00000000036d5e5c: ldr        x0, [x21]
0x00000000036d5e60: bl         #0x47e93a8
0x00000000036d5e64: strb       wzr, [x20, #0x2a8]
0x00000000036d5e68: strb       wzr, [x19]
0x00000000036d5e6c: strb       wzr, [x19, #0x18]
0x00000000036d5e70: b          #0x36d5ea8
0x00000000036d5e74: adrp       x1, #0x520c000
0x00000000036d5e78: add        x1, x1, #0xa35
0x00000000036d5e7c: add        x0, sp, #0x28
0x00000000036d5e80: bl         #0x18aac
0x00000000036d5e84: ldur       q0, [sp, #0x28]
0x00000000036d5e88: str        q0, [x19]
0x00000000036d5e8c: ldr        x8, [sp, #0x38]
0x00000000036d5e90: str        x8, [x19, #0x10]
0x00000000036d5e94: mov        w8, #1
0x00000000036d5e98: strb       w8, [x19, #0x18]
0x00000000036d5e9c: add        x0, x20, #0x2d0
0x00000000036d5ea0: mov        x1, x22
0x00000000036d5ea4: bl         #0x36a610c
0x00000000036d5ea8: ldp        x29, x30, [sp, #0x80]
0x00000000036d5eac: ldp        x20, x19, [sp, #0x70]
0x00000000036d5eb0: ldp        x22, x21, [sp, #0x60]
0x00000000036d5eb4: ldp        x24, x23, [sp, #0x50]
0x00000000036d5eb8: add        sp, sp, #0x90
0x00000000036d5ebc: ret        
0x00000000036d5ec0: bl         #0x18b50
0x00000000036d5ec4: mov        x20, x0
0x00000000036d5ec8: ldrb       w8, [x19, #0x18]
0x00000000036d5ecc: tbz        w8, #0, #0x36d5ee0
0x00000000036d5ed0: ldrsb      w8, [x19, #0x17]
0x00000000036d5ed4: tbz        w8, #0x1f, #0x36d5ee0
0x00000000036d5ed8: ldr        x0, [x19]
0x00000000036d5edc: bl         #0x47e93a8
0x00000000036d5ee0: mov        x0, x20
0x00000000036d5ee4: bl         #0x4b97984
