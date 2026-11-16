; instruction-faithful ARM64 fallback for RobloxLib::function_30f4d18
0x00000000030f4d18: sub        sp, sp, #0x70
0x00000000030f4d1c: stp        x26, x25, [sp, #0x20]
0x00000000030f4d20: stp        x24, x23, [sp, #0x30]
0x00000000030f4d24: stp        x22, x21, [sp, #0x40]
0x00000000030f4d28: stp        x20, x19, [sp, #0x50]
0x00000000030f4d2c: stp        x29, x30, [sp, #0x60]
0x00000000030f4d30: add        x29, sp, #0x60
0x00000000030f4d34: mov        x20, x5
0x00000000030f4d38: mov        x21, x4
0x00000000030f4d3c: mov        x22, x3
0x00000000030f4d40: mov        x23, x2
0x00000000030f4d44: mov        x24, x1
0x00000000030f4d48: mov        x25, x0
0x00000000030f4d4c: mov        x19, x8
0x00000000030f4d50: ldr        x0, [x0]
0x00000000030f4d54: mov        w8, #1
0x00000000030f4d58: stp        x0, x8, [sp, #8]
0x00000000030f4d5c: ldr        x8, [x0]
0x00000000030f4d60: ldr        x8, [x8, #0x10]
0x00000000030f4d64: mov        w1, #0xe0
0x00000000030f4d68: mov        w2, #8
0x00000000030f4d6c: blr        x8
0x00000000030f4d70: ldr        x8, [x25]
0x00000000030f4d74: adrp       x9, #0x5e1c000
0x00000000030f4d78: add        x9, x9, #0xe08
0x00000000030f4d7c: stp        x9, xzr, [x0]
0x00000000030f4d80: stp        xzr, x8, [x0, #0x10]
0x00000000030f4d84: ldr        w8, [x24]
0x00000000030f4d88: ldr        w9, [x23]
0x00000000030f4d8c: ldr        x10, [x22]
0x00000000030f4d90: ldrh       w11, [x21]
0x00000000030f4d94: ldrh       w12, [x20]
0x00000000030f4d98: stp        w8, w9, [x0, #0x28]
0x00000000030f4d9c: str        x10, [x0, #0x30]
0x00000000030f4da0: str        xzr, [x0, #0x80]
0x00000000030f4da4: movi       v0.16b, #0
0x00000000030f4da8: stur       q0, [x0, #0x38]
0x00000000030f4dac: stur       q0, [x0, #0x48]
0x00000000030f4db0: stur       q0, [x0, #0x58]
0x00000000030f4db4: stur       q0, [x0, #0x68]
0x00000000030f4db8: strh       wzr, [x0, #0x78]
0x00000000030f4dbc: adrp       x8, #0x5e1a000
0x00000000030f4dc0: add        x8, x8, #0xa40
0x00000000030f4dc4: stp        w11, w12, [x0, #0x88]
0x00000000030f4dc8: strb       wzr, [x0, #0xb8]
0x00000000030f4dcc: strh       wzr, [x0, #0xbc]
0x00000000030f4dd0: strb       wzr, [x0, #0xc0]
0x00000000030f4dd4: strb       wzr, [x0, #0xc4]
0x00000000030f4dd8: strb       wzr, [x0, #0xc8]
0x00000000030f4ddc: strb       wzr, [x0, #0xcc]
0x00000000030f4de0: strb       wzr, [x0, #0x98]
0x00000000030f4de4: str        xzr, [x0, #0x90]
0x00000000030f4de8: stp        xzr, xzr, [x0, #0xa0]
0x00000000030f4dec: stur       xzr, [x0, #0xad]
0x00000000030f4df0: strh       wzr, [x0, #0xd8]
0x00000000030f4df4: str        xzr, [x0, #0xd0]
0x00000000030f4df8: str        x0, [x19, #8]
0x00000000030f4dfc: str        x8, [x0, #0x20]!
0x00000000030f4e00: str        xzr, [sp, #0x18]
0x00000000030f4e04: str        x0, [x19]
0x00000000030f4e08: add        x0, sp, #8
0x00000000030f4e0c: bl         #0x1fcc524
0x00000000030f4e10: ldp        x29, x30, [sp, #0x60]
0x00000000030f4e14: ldp        x20, x19, [sp, #0x50]
0x00000000030f4e18: ldp        x22, x21, [sp, #0x40]
0x00000000030f4e1c: ldp        x24, x23, [sp, #0x30]
0x00000000030f4e20: ldp        x26, x25, [sp, #0x20]
0x00000000030f4e24: add        sp, sp, #0x70
0x00000000030f4e28: ret        
