; instruction-faithful ARM64 fallback for RobloxLib::function_2f52c54
0x0000000002f52c54: stp        x22, x21, [sp, #-0x30]!
0x0000000002f52c58: stp        x20, x19, [sp, #0x10]
0x0000000002f52c5c: stp        x29, x30, [sp, #0x20]
0x0000000002f52c60: add        x29, sp, #0x20
0x0000000002f52c64: mov        x20, x1
0x0000000002f52c68: mov        x19, x0
0x0000000002f52c6c: bl         #0x1db5c10
0x0000000002f52c70: ldr        x8, [x19]
0x0000000002f52c74: cmp        x8, x0
0x0000000002f52c78: b.eq       #0x2f52ca0
0x0000000002f52c7c: mov        x21, x0
0x0000000002f52c80: cbz        x8, #0x2f52c90
0x0000000002f52c84: ldr        x8, [x8, #0x10]
0x0000000002f52c88: add        x0, x19, #8
0x0000000002f52c8c: blr        x8
0x0000000002f52c90: ldr        w8, [x20]
0x0000000002f52c94: str        w8, [x19, #8]
0x0000000002f52c98: str        x21, [x19]
0x0000000002f52c9c: b          #0x2f52ca8
0x0000000002f52ca0: ldr        w8, [x20]
0x0000000002f52ca4: str        w8, [x19, #8]
0x0000000002f52ca8: mov        x0, x19
0x0000000002f52cac: ldp        x29, x30, [sp, #0x20]
0x0000000002f52cb0: ldp        x20, x19, [sp, #0x10]
0x0000000002f52cb4: ldp        x22, x21, [sp], #0x30
0x0000000002f52cb8: ret        
0x0000000002f52cbc: sub        sp, sp, #0x40
0x0000000002f52cc0: stp        x22, x21, [sp, #0x10]
0x0000000002f52cc4: stp        x20, x19, [sp, #0x20]
0x0000000002f52cc8: stp        x29, x30, [sp, #0x30]
0x0000000002f52ccc: add        x29, sp, #0x30
0x0000000002f52cd0: mov        x21, x1
0x0000000002f52cd4: mov        x19, x0
0x0000000002f52cd8: mov        x20, x8
0x0000000002f52cdc: ldr        x22, [x0, #0x10]
0x0000000002f52ce0: cbz        x22, #0x2f52cf0
0x0000000002f52ce4: ldr        x8, [x22]
0x0000000002f52ce8: str        x8, [x19, #0x10]
0x0000000002f52cec: b          #0x2f52d6c
0x0000000002f52cf0: ldr        x8, [x19]
0x0000000002f52cf4: cbz        x8, #0x2f52d00
0x0000000002f52cf8: ldr        x0, [x19, #8]
0x0000000002f52cfc: b          #0x2f52d44
0x0000000002f52d00: mov        w0, #0x88
0x0000000002f52d04: bl         #0x47e9370
0x0000000002f52d08: mov        x1, x0
0x0000000002f52d0c: movi       v0.16b, #0
0x0000000002f52d10: stp        q0, q0, [x0]
0x0000000002f52d14: stp        q0, q0, [x0, #0x20]
0x0000000002f52d18: stp        q0, q0, [x0, #0x40]
0x0000000002f52d1c: stp        q0, q0, [x0, #0x60]
0x0000000002f52d20: str        xzr, [x0, #0x80]
0x0000000002f52d24: str        xzr, [sp, #8]
0x0000000002f52d28: mov        x0, x19
0x0000000002f52d2c: bl         #0x23c6788
0x0000000002f52d30: add        x0, sp, #8
0x0000000002f52d34: mov        x1, #0
0x0000000002f52d38: bl         #0x23c6788
0x0000000002f52d3c: ldr        x0, [x19]
0x0000000002f52d40: str        x0, [x19, #8]
0x0000000002f52d44: ldrb       w8, [x0, #0x80]
0x0000000002f52d48: cmp        w8, #5
0x0000000002f52d4c: b.lo       #0x2f52d5c
0x0000000002f52d50: bl         #0x2ef9474
0x0000000002f52d54: str        x0, [x19, #8]
0x0000000002f52d58: ldrb       w8, [x0, #0x80]
0x0000000002f52d5c: add        w9, w8, #1
0x0000000002f52d60: strb       w9, [x0, #0x80]
0x0000000002f52d64: mov        w9, #0x18
0x0000000002f52d68: umaddl     x22, w8, w9, x0
0x0000000002f52d6c: ldrsb      w8, [x21, #0x17]
0x0000000002f52d70: tbnz       w8, #0x1f, #0x2f52d88
0x0000000002f52d74: ldr        q0, [x21]
0x0000000002f52d78: ldr        x8, [x21, #0x10]
0x0000000002f52d7c: str        x8, [x22, #0x10]
0x0000000002f52d80: str        q0, [x22]
0x0000000002f52d84: b          #0x2f52d94
0x0000000002f52d88: ldp        x1, x2, [x21]
0x0000000002f52d8c: mov        x0, x22
0x0000000002f52d90: bl         #0x23268
0x0000000002f52d94: stp        x22, x19, [x20]
0x0000000002f52d98: ldp        x29, x30, [sp, #0x30]
0x0000000002f52d9c: ldp        x20, x19, [sp, #0x20]
0x0000000002f52da0: ldp        x22, x21, [sp, #0x10]
0x0000000002f52da4: add        sp, sp, #0x40
0x0000000002f52da8: ret        
0x0000000002f52dac: sub        sp, sp, #0x40
0x0000000002f52db0: stp        x22, x21, [sp, #0x10]
0x0000000002f52db4: stp        x20, x19, [sp, #0x20]
0x0000000002f52db8: stp        x29, x30, [sp, #0x30]
0x0000000002f52dbc: add        x29, sp, #0x30
0x0000000002f52dc0: mov        x21, x1
0x0000000002f52dc4: mov        x20, x0
0x0000000002f52dc8: mov        x19, x8
0x0000000002f52dcc: add        x2, sp, #8
0x0000000002f52dd0: bl         #0x2f52e34
0x0000000002f52dd4: ldr        x3, [sp, #8]
0x0000000002f52dd8: tbz        w0, #0, #0x2f52de4
0x0000000002f52ddc: mov        w8, #0
0x0000000002f52de0: b          #0x2f52e08
0x0000000002f52de4: mov        x0, x20
0x0000000002f52de8: mov        x1, x21
0x0000000002f52dec: mov        x2, x21
0x0000000002f52df0: bl         #0x2f52f38
0x0000000002f52df4: mov        x3, x0
0x0000000002f52df8: ldr        x8, [x21]
0x0000000002f52dfc: stp        x8, xzr, [x0]
0x0000000002f52e00: str        xzr, [x0, #0x10]
0x0000000002f52e04: mov        w8, #1
0x0000000002f52e08: ldr        x9, [x20]
0x0000000002f52e0c: ldr        w10, [x20, #0x10]
0x0000000002f52e10: mov        w11, #0x18
0x0000000002f52e14: umaddl     x9, w10, w11, x9
0x0000000002f52e18: stp        x3, x9, [x19]
0x0000000002f52e1c: strb       w8, [x19, #0x10]
0x0000000002f52e20: ldp        x29, x30, [sp, #0x30]
0x0000000002f52e24: ldp        x20, x19, [sp, #0x20]
0x0000000002f52e28: ldp        x22, x21, [sp, #0x10]
0x0000000002f52e2c: add        sp, sp, #0x40
0x0000000002f52e30: ret        
