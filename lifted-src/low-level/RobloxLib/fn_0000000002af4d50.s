; instruction-faithful ARM64 fallback for RobloxLib::function_2af4d50
0x0000000002af4d50: stp        x20, x19, [sp, #-0x20]!
0x0000000002af4d54: stp        x29, x30, [sp, #0x10]
0x0000000002af4d58: add        x29, sp, #0x10
0x0000000002af4d5c: mov        x20, x2
0x0000000002af4d60: mov        x19, x0
0x0000000002af4d64: bl         #0x2af4de0
0x0000000002af4d68: cbz        w0, #0x2af4dd4
0x0000000002af4d6c: add        x8, x19, #0x40
0x0000000002af4d70: ldr        x9, [x19, #0x60]
0x0000000002af4d74: add        x9, x9, #1
0x0000000002af4d78: str        x9, [x19, #0x60]
0x0000000002af4d7c: ldrb       w9, [x20]
0x0000000002af4d80: cmp        w9, #1
0x0000000002af4d84: b.ne       #0x2af4da0
0x0000000002af4d88: ldr        x9, [x19, #0x48]
0x0000000002af4d8c: add        x9, x9, #1
0x0000000002af4d90: str        x9, [x19, #0x48]
0x0000000002af4d94: ldrb       w9, [x20, #1]
0x0000000002af4d98: tbnz       w9, #0, #0x2af4db0
0x0000000002af4d9c: b          #0x2af4dbc
0x0000000002af4da0: ldrb       w9, [x20, #1]
0x0000000002af4da4: add        x10, x19, #0x50
0x0000000002af4da8: cmp        w9, #0
0x0000000002af4dac: csel       x8, x8, x10, ne
0x0000000002af4db0: ldr        x9, [x8]
0x0000000002af4db4: add        x9, x9, #1
0x0000000002af4db8: str        x9, [x8]
0x0000000002af4dbc: ldrb       w8, [x20, #2]
0x0000000002af4dc0: cmp        w8, #1
0x0000000002af4dc4: b.ne       #0x2af4dd4
0x0000000002af4dc8: ldr        x8, [x19, #0x58]
0x0000000002af4dcc: add        x8, x8, #1
0x0000000002af4dd0: str        x8, [x19, #0x58]
0x0000000002af4dd4: ldp        x29, x30, [sp, #0x10]
0x0000000002af4dd8: ldp        x20, x19, [sp], #0x20
0x0000000002af4ddc: ret        
0x0000000002af4de0: sub        sp, sp, #0x30
0x0000000002af4de4: stp        x20, x19, [sp, #0x10]
0x0000000002af4de8: stp        x29, x30, [sp, #0x20]
0x0000000002af4dec: add        x29, sp, #0x20
0x0000000002af4df0: mov        x19, x0
0x0000000002af4df4: adrp       x8, #0x6168000
0x0000000002af4df8: ldrb       w8, [x8, #0xf8]
0x0000000002af4dfc: cmp        w8, #1
0x0000000002af4e00: b.ne       #0x2af4e88
0x0000000002af4e04: mov        x0, #0x2325
0x0000000002af4e08: movk       x0, #0x8422, lsl #16
0x0000000002af4e0c: movk       x0, #0x9ce4, lsl #32
0x0000000002af4e10: movk       x0, #0xcbf2, lsl #48
0x0000000002af4e14: ldrb       w9, [x1, #0x17]
0x0000000002af4e18: sxtb       w8, w9
0x0000000002af4e1c: ldp        x10, x11, [x1]
0x0000000002af4e20: cmp        w8, #0
0x0000000002af4e24: csel       x8, x10, x1, lt
0x0000000002af4e28: csel       x9, x11, x9, lt
0x0000000002af4e2c: cbz        x9, #0x2af4e90
0x0000000002af4e30: mov        w13, #0
0x0000000002af4e34: mov        x10, #0x1b3
0x0000000002af4e38: movk       x10, #0x100, lsl #32
0x0000000002af4e3c: mov        w11, #0x23
0x0000000002af4e40: adrp       x12, #0x4d27000
0x0000000002af4e44: add        x12, x12, #0x49c
0x0000000002af4e48: ldrb       w14, [x8], #1
0x0000000002af4e4c: ldrb       w15, [x12, x14]
0x0000000002af4e50: cmp        w15, #0
0x0000000002af4e54: cset       w16, ne
0x0000000002af4e58: eor        x14, x0, x14
0x0000000002af4e5c: mul        x14, x14, x10
0x0000000002af4e60: eor        x17, x0, x11
0x0000000002af4e64: mul        x17, x17, x10
0x0000000002af4e68: tst        w13, #1
0x0000000002af4e6c: csel       x13, x0, x17, ne
0x0000000002af4e70: cmp        w15, #0
0x0000000002af4e74: csel       x0, x14, x13, eq
0x0000000002af4e78: mov        x13, x16
0x0000000002af4e7c: subs       x9, x9, #1
0x0000000002af4e80: b.ne       #0x2af4e48
0x0000000002af4e84: b          #0x2af4e90
0x0000000002af4e88: add        x0, sp, #7
0x0000000002af4e8c: bl         #0xe893c
0x0000000002af4e90: str        x0, [sp, #8]
0x0000000002af4e94: add        x0, x19, #0x10
0x0000000002af4e98: add        x1, sp, #8
0x0000000002af4e9c: bl         #0x2af5198
0x0000000002af4ea0: mov        x20, x0
0x0000000002af4ea4: cbnz       x0, #0x2af4edc
0x0000000002af4ea8: ldr        x8, [x19, #0x28]
0x0000000002af4eac: lsr        x8, x8, #4
0x0000000002af4eb0: cmp        x8, #0xc35
0x0000000002af4eb4: b.lo       #0x2af4ed0
0x0000000002af4eb8: ldr        x8, [x19, #0x10]
0x0000000002af4ebc: str        x8, [x19, #0x18]
0x0000000002af4ec0: str        xzr, [x19, #0x28]
0x0000000002af4ec4: movi       v0.16b, #0
0x0000000002af4ec8: stp        q0, q0, [x19, #0x40]
0x0000000002af4ecc: str        xzr, [x19, #0x60]
0x0000000002af4ed0: add        x0, x19, #0x10
0x0000000002af4ed4: add        x1, sp, #8
0x0000000002af4ed8: bl         #0x2af50e0
0x0000000002af4edc: cmp        x20, #0
0x0000000002af4ee0: cset       w0, eq
0x0000000002af4ee4: ldp        x29, x30, [sp, #0x20]
0x0000000002af4ee8: ldp        x20, x19, [sp, #0x10]
0x0000000002af4eec: add        sp, sp, #0x30
0x0000000002af4ef0: ret        
