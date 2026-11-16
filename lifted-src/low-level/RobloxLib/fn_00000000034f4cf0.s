; instruction-faithful ARM64 fallback for RobloxLib::function_34f4cf0
0x00000000034f4cf0: sub        sp, sp, #0x50
0x00000000034f4cf4: stp        x20, x19, [sp, #0x30]
0x00000000034f4cf8: stp        x29, x30, [sp, #0x40]
0x00000000034f4cfc: add        x29, sp, #0x40
0x00000000034f4d00: mov        x19, x1
0x00000000034f4d04: mov        x20, x0
0x00000000034f4d08: add        x0, x1, #0xb8
0x00000000034f4d0c: add        x1, x20, #0x158
0x00000000034f4d10: bl         #0x2d6a7c
0x00000000034f4d14: tbnz       w0, #0, #0x34f4d94
0x00000000034f4d18: ldrb       w8, [x19, #0xd0]
0x00000000034f4d1c: ldr        x0, [x20, #0x250]
0x00000000034f4d20: cmp        w8, #1
0x00000000034f4d24: b.ne       #0x34f4d48
0x00000000034f4d28: stp        x20, x19, [sp, #0x20]
0x00000000034f4d2c: adrp       x2, #0x34f5000
0x00000000034f4d30: add        x2, x2, #0x604
0x00000000034f4d34: ldr        x8, [x0]
0x00000000034f4d38: ldr        x8, [x8, #0x30]
0x00000000034f4d3c: add        x1, sp, #0x20
0x00000000034f4d40: blr        x8
0x00000000034f4d44: b          #0x34f4d94
0x00000000034f4d48: adrp       x2, #0x34f5000
0x00000000034f4d4c: add        x2, x2, #0x6fc
0x00000000034f4d50: ldr        x8, [x0]
0x00000000034f4d54: ldr        x8, [x8, #0x30]
0x00000000034f4d58: add        x1, sp, #0x20
0x00000000034f4d5c: blr        x8
0x00000000034f4d60: bl         #0x2e0c324
0x00000000034f4d64: tbnz       w0, #0, #0x34f4d94
0x00000000034f4d68: ldr        w8, [x19]
0x00000000034f4d6c: adrp       x9, #0x5468000
0x00000000034f4d70: add        x9, x9, #0xf96
0x00000000034f4d74: stp        x9, x8, [sp, #0x10]
0x00000000034f4d78: adrp       x8, #0x5468000
0x00000000034f4d7c: add        x8, x8, #0xd11
0x00000000034f4d80: mov        w9, #0x16a9
0x00000000034f4d84: stp        x8, x9, [sp]
0x00000000034f4d88: adrp       x0, #0x4f8d000
0x00000000034f4d8c: add        x0, x0, #0x790
0x00000000034f4d90: bl         #0x37707cc
0x00000000034f4d94: ldp        x29, x30, [sp, #0x40]
0x00000000034f4d98: ldp        x20, x19, [sp, #0x30]
0x00000000034f4d9c: add        sp, sp, #0x50
0x00000000034f4da0: ret        
0x00000000034f4da4: sub        sp, sp, #0x30
0x00000000034f4da8: stp        x20, x19, [sp, #0x10]
0x00000000034f4dac: stp        x29, x30, [sp, #0x20]
0x00000000034f4db0: add        x29, sp, #0x20
0x00000000034f4db4: mov        x19, x1
0x00000000034f4db8: mov        x20, x0
0x00000000034f4dbc: ldrb       w8, [x1, #0x128]
0x00000000034f4dc0: ldrb       w9, [x0, #0x1c8]
0x00000000034f4dc4: cmp        w8, w9
0x00000000034f4dc8: ccmp       w8, #0, #4, eq
0x00000000034f4dcc: b.ne       #0x34f4ddc
0x00000000034f4dd0: cmp        w8, w9
0x00000000034f4dd4: b.ne       #0x34f4dec
0x00000000034f4dd8: b          #0x34f4e28
0x00000000034f4ddc: ldr        w9, [x19, #0x124]
0x00000000034f4de0: ldr        w10, [x20, #0x1c4]
0x00000000034f4de4: cmp        w9, w10
0x00000000034f4de8: b.eq       #0x34f4e28
0x00000000034f4dec: cbz        w8, #0x34f4e08
0x00000000034f4df0: ldr        w1, [x19, #0x124]
0x00000000034f4df4: ldr        w2, [x19, #0xf8]
0x00000000034f4df8: ldr        x0, [x20, #0x250]
0x00000000034f4dfc: ldr        x8, [x0]
0x00000000034f4e00: ldr        x8, [x8, #0x68]
0x00000000034f4e04: blr        x8
0x00000000034f4e08: ldr        x0, [x20, #0x250]
0x00000000034f4e0c: str        x19, [sp, #8]
0x00000000034f4e10: adrp       x2, #0x34f5000
0x00000000034f4e14: add        x2, x2, #0x70c
0x00000000034f4e18: ldr        x8, [x0]
0x00000000034f4e1c: ldr        x8, [x8, #0x28]
0x00000000034f4e20: add        x1, sp, #8
0x00000000034f4e24: blr        x8
0x00000000034f4e28: ldp        x29, x30, [sp, #0x20]
0x00000000034f4e2c: ldp        x20, x19, [sp, #0x10]
0x00000000034f4e30: add        sp, sp, #0x30
0x00000000034f4e34: ret        
0x00000000034f4e38: ldrb       w9, [x0, #0x17]
0x00000000034f4e3c: sxtb       w8, w9
0x00000000034f4e40: ldr        x10, [x0, #8]
0x00000000034f4e44: cmp        w8, #0
0x00000000034f4e48: csel       x2, x10, x9, lt
0x00000000034f4e4c: ldrb       w10, [x1, #0x17]
0x00000000034f4e50: sxtb       w9, w10
0x00000000034f4e54: ldr        x11, [x1, #8]
0x00000000034f4e58: cmp        w9, #0
0x00000000034f4e5c: csel       x10, x11, x10, lt
0x00000000034f4e60: cmp        x2, x10
0x00000000034f4e64: b.ne       #0x34f4ec0
0x00000000034f4e68: stp        x20, x19, [sp, #-0x20]!
0x00000000034f4e6c: stp        x29, x30, [sp, #0x10]
0x00000000034f4e70: add        x29, sp, #0x10
0x00000000034f4e74: mov        x19, x1
0x00000000034f4e78: mov        x20, x0
0x00000000034f4e7c: ldr        x10, [x0]
0x00000000034f4e80: cmp        w8, #0
0x00000000034f4e84: csel       x0, x10, x0, lt
0x00000000034f4e88: ldr        x8, [x1]
0x00000000034f4e8c: cmp        w9, #0
0x00000000034f4e90: csel       x1, x8, x1, lt
0x00000000034f4e94: bl         #0x4b98ed8
0x00000000034f4e98: cbnz       w0, #0x34f4ec8
0x00000000034f4e9c: ldr        w8, [x20, #0x18]
0x00000000034f4ea0: ldr        w9, [x19, #0x18]
0x00000000034f4ea4: cmp        w8, w9
0x00000000034f4ea8: b.ne       #0x34f4ec8
0x00000000034f4eac: ldrb       w8, [x20, #0x1c]
0x00000000034f4eb0: ldrb       w9, [x19, #0x1c]
0x00000000034f4eb4: cmp        w8, w9
0x00000000034f4eb8: cset       w0, eq
0x00000000034f4ebc: b          #0x34f4ecc
0x00000000034f4ec0: mov        w0, #0
0x00000000034f4ec4: ret        
0x00000000034f4ec8: mov        w0, #0
0x00000000034f4ecc: ldp        x29, x30, [sp, #0x10]
0x00000000034f4ed0: ldp        x20, x19, [sp], #0x20
0x00000000034f4ed4: ret        
