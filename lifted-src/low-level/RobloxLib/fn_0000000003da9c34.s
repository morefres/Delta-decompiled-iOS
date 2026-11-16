; instruction-faithful ARM64 fallback for RobloxLib::function_3da9c34
0x0000000003da9c34: sub        sp, sp, #0x80
0x0000000003da9c38: stp        x26, x25, [sp, #0x30]
0x0000000003da9c3c: stp        x24, x23, [sp, #0x40]
0x0000000003da9c40: stp        x22, x21, [sp, #0x50]
0x0000000003da9c44: stp        x20, x19, [sp, #0x60]
0x0000000003da9c48: stp        x29, x30, [sp, #0x70]
0x0000000003da9c4c: add        x29, sp, #0x70
0x0000000003da9c50: mov        x23, x3
0x0000000003da9c54: mov        x22, x2
0x0000000003da9c58: mov        x20, x0
0x0000000003da9c5c: adrp       x8, #0x5ba4000
0x0000000003da9c60: ldr        x8, [x8, #0x338]
0x0000000003da9c64: ldr        x8, [x8]
0x0000000003da9c68: str        x8, [sp, #0x28]
0x0000000003da9c6c: adrp       x8, #0x5f9b000
0x0000000003da9c70: add        x8, x8, #0x7f8
0x0000000003da9c74: str        x8, [x0]
0x0000000003da9c78: mov        x19, x0
0x0000000003da9c7c: strb       wzr, [x19, #8]!
0x0000000003da9c80: strb       wzr, [x0, #0x40]
0x0000000003da9c84: ldrb       w8, [x1, #0x38]
0x0000000003da9c88: cmp        w8, #1
0x0000000003da9c8c: b.ne       #0x3da9cb8
0x0000000003da9c90: ldr        q0, [x1]
0x0000000003da9c94: ldr        x8, [x1, #0x10]
0x0000000003da9c98: str        x8, [x19, #0x10]
0x0000000003da9c9c: str        q0, [x19]
0x0000000003da9ca0: stp        xzr, xzr, [x1, #8]
0x0000000003da9ca4: str        xzr, [x1], #0x18
0x0000000003da9ca8: add        x0, x20, #0x20
0x0000000003da9cac: bl         #0x3e23f94
0x0000000003da9cb0: mov        w8, #1
0x0000000003da9cb4: strb       w8, [x20, #0x40]
0x0000000003da9cb8: add        x21, x20, #0x48
0x0000000003da9cbc: mov        x0, x21
0x0000000003da9cc0: mov        x1, x22
0x0000000003da9cc4: bl         #0x2190a4
0x0000000003da9cc8: mov        w8, #1
0x0000000003da9ccc: mov        x22, x20
0x0000000003da9cd0: str        w8, [x22, #0x88]!
0x0000000003da9cd4: sturb      w23, [x22, #-0x20]
0x0000000003da9cd8: sturb      wzr, [x22, #-0x18]
0x0000000003da9cdc: sturb      wzr, [x22, #-0x10]
0x0000000003da9ce0: stur       xzr, [x22, #-8]
0x0000000003da9ce4: strb       wzr, [x22, #0xb8]
0x0000000003da9ce8: add        x0, x22, #0xc0
0x0000000003da9cec: bl         #0x3e23f68
0x0000000003da9cf0: str        wzr, [x20, #0x164]
0x0000000003da9cf4: strb       wzr, [x20, #0x168]
0x0000000003da9cf8: add        x23, x20, #0x170
0x0000000003da9cfc: movi       v0.16b, #0
0x0000000003da9d00: stp        q0, q0, [x20, #0x170]
0x0000000003da9d04: stur       q0, [x23, #0x1c]
0x0000000003da9d08: mov        w8, #1
0x0000000003da9d0c: str        x8, [x20, #0x1a0]
0x0000000003da9d10: ldrb       w8, [x20, #0x40]
0x0000000003da9d14: cmp        w8, #1
0x0000000003da9d18: b.ne       #0x3da9df4
0x0000000003da9d1c: adrp       x8, #0x6192000
0x0000000003da9d20: ldrb       w8, [x8, #0x308]
0x0000000003da9d24: cmp        w8, #1
0x0000000003da9d28: b.ne       #0x3da9d80
0x0000000003da9d2c: ldrsb      x8, [x20, #0x1f]
0x0000000003da9d30: tbnz       x8, #0x3f, #0x3da9d78
0x0000000003da9d34: cbz        x8, #0x3da9d80
0x0000000003da9d38: bl         #0x695394
0x0000000003da9d3c: mov        x24, x0
0x0000000003da9d40: ldrsb      w9, [x20, #0x1f]
0x0000000003da9d44: mov        x8, x19
0x0000000003da9d48: tbz        w9, #0x1f, #0x3da9d50
0x0000000003da9d4c: ldr        x8, [x19]
0x0000000003da9d50: str        x8, [sp, #8]
0x0000000003da9d54: add        x1, sp, #8
0x0000000003da9d58: mov        x0, x24
0x0000000003da9d5c: bl         #0x3dac8a8
0x0000000003da9d60: mov        x1, x0
0x0000000003da9d64: mov        x0, x23
0x0000000003da9d68: bl         #0x177c918
0x0000000003da9d6c: str        x24, [x20, #0x178]
0x0000000003da9d70: ldr        x25, [x20, #0x170]
0x0000000003da9d74: b          #0x3da9d84
0x0000000003da9d78: ldr        x8, [x20, #0x10]
0x0000000003da9d7c: cbnz       x8, #0x3da9d38
0x0000000003da9d80: mov        x25, #0
0x0000000003da9d84: mov        w0, #0x198
0x0000000003da9d88: bl         #0x47e9370
0x0000000003da9d8c: mov        x24, x0
0x0000000003da9d90: mov        x1, x19
0x0000000003da9d94: mov        x2, x25
0x0000000003da9d98: bl         #0x3e207cc
0x0000000003da9d9c: ldr        x0, [x20, #0x180]
0x0000000003da9da0: str        x24, [x20, #0x180]
0x0000000003da9da4: cbz        x0, #0x3da9db8
0x0000000003da9da8: ldr        x8, [x0]
0x0000000003da9dac: ldr        x8, [x8, #8]
0x0000000003da9db0: blr        x8
0x0000000003da9db4: ldr        x24, [x20, #0x180]
0x0000000003da9db8: ldr        x8, [x20, #0x60]
0x0000000003da9dbc: mov        x0, x21
0x0000000003da9dc0: tbnz       w8, #1, #0x3da9dc8
0x0000000003da9dc4: ldr        x0, [x21]
0x0000000003da9dc8: and        x8, x8, #0xfffffffffffffff8
0x0000000003da9dcc: ldr        x9, [x8]
0x0000000003da9dd0: add        x8, sp, #8
0x0000000003da9dd4: blr        x9
0x0000000003da9dd8: ldr        x8, [x24]
0x0000000003da9ddc: ldr        x8, [x8, #0x10]
0x0000000003da9de0: add        x1, sp, #8
0x0000000003da9de4: mov        x0, x24
0x0000000003da9de8: blr        x8
0x0000000003da9dec: add        x0, sp, #8
0x0000000003da9df0: bl         #0x5c818
0x0000000003da9df4: ldr        x8, [sp, #0x28]
0x0000000003da9df8: adrp       x9, #0x5ba4000
0x0000000003da9dfc: ldr        x9, [x9, #0x338]
0x0000000003da9e00: ldr        x9, [x9]
0x0000000003da9e04: cmp        x9, x8
0x0000000003da9e08: b.ne       #0x3da9e2c
0x0000000003da9e0c: mov        x0, x20
0x0000000003da9e10: ldp        x29, x30, [sp, #0x70]
0x0000000003da9e14: ldp        x20, x19, [sp, #0x60]
0x0000000003da9e18: ldp        x22, x21, [sp, #0x50]
0x0000000003da9e1c: ldp        x24, x23, [sp, #0x40]
0x0000000003da9e20: ldp        x26, x25, [sp, #0x30]
0x0000000003da9e24: add        sp, sp, #0x80
0x0000000003da9e28: ret        
0x0000000003da9e2c: bl         #0x4b98620
0x0000000003da9e30: mov        x24, x0
0x0000000003da9e34: add        x0, sp, #8
0x0000000003da9e38: bl         #0x5c818
0x0000000003da9e3c: b          #0x3da9e5c
0x0000000003da9e40: b          #0x3da9e58
0x0000000003da9e44: mov        x8, x24
0x0000000003da9e48: mov        x24, x0
0x0000000003da9e4c: mov        x0, x8
0x0000000003da9e50: bl         #0x47e93a8
0x0000000003da9e54: b          #0x3da9e5c
0x0000000003da9e58: mov        x24, x0
0x0000000003da9e5c: add        x0, x20, #0x188
0x0000000003da9e60: bl         #0x3dac7a4
0x0000000003da9e64: ldr        x0, [x20, #0x180]
0x0000000003da9e68: str        xzr, [x20, #0x180]
0x0000000003da9e6c: cbz        x0, #0x3da9e7c
0x0000000003da9e70: ldr        x8, [x0]
0x0000000003da9e74: ldr        x8, [x8, #8]
0x0000000003da9e78: blr        x8
0x0000000003da9e7c: mov        x0, x23
0x0000000003da9e80: mov        x1, #0
0x0000000003da9e84: bl         #0x177c918
0x0000000003da9e88: add        x0, x22, #0xc0
0x0000000003da9e8c: bl         #0x5c818
0x0000000003da9e90: b          #0x3da9e98
0x0000000003da9e94: mov        x24, x0
0x0000000003da9e98: mov        x0, x22
0x0000000003da9e9c: bl         #0x3dac544
0x0000000003da9ea0: mov        x0, x21
0x0000000003da9ea4: bl         #0x3d9fcdc
0x0000000003da9ea8: mov        x0, x19
0x0000000003da9eac: bl         #0x9f1974
0x0000000003da9eb0: mov        x0, x24
0x0000000003da9eb4: bl         #0x4b97984
