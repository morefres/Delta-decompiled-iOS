; instruction-faithful ARM64 fallback for RobloxLib::function_45f5db0
0x00000000045f5db0: sub        sp, sp, #0x40
0x00000000045f5db4: stp        x22, x21, [sp, #0x10]
0x00000000045f5db8: stp        x20, x19, [sp, #0x20]
0x00000000045f5dbc: stp        x29, x30, [sp, #0x30]
0x00000000045f5dc0: add        x29, sp, #0x30
0x00000000045f5dc4: mov        x19, x1
0x00000000045f5dc8: mov        x20, x0
0x00000000045f5dcc: ldr        w1, [x0, #8]
0x00000000045f5dd0: mov        x0, x19
0x00000000045f5dd4: bl         #0x45e4cac
0x00000000045f5dd8: ldr        w8, [x20, #8]
0x00000000045f5ddc: lsl        w1, w8, #1
0x00000000045f5de0: mov        x0, x19
0x00000000045f5de4: bl         #0x45e4c80
0x00000000045f5de8: ldr        x8, [x20]
0x00000000045f5dec: add        x9, x8, #7
0x00000000045f5df0: tst        x8, #1
0x00000000045f5df4: csel       x21, x20, x9, eq
0x00000000045f5df8: ldrsw      x8, [x20, #8]
0x00000000045f5dfc: cbz        w8, #0x45f5ec4
0x00000000045f5e00: add        x20, x21, x8, lsl #3
0x00000000045f5e04: ldr        x22, [x21]
0x00000000045f5e08: ldrb       w8, [x22, #0x10]
0x00000000045f5e0c: tbz        w8, #1, #0x45f5e24
0x00000000045f5e10: ldr        x8, [x19]
0x00000000045f5e14: cbnz       x8, #0x45f5ee8
0x00000000045f5e18: ldr        w8, [x19, #0x8c]
0x00000000045f5e1c: add        w8, w8, #1
0x00000000045f5e20: str        w8, [x19, #0x8c]
0x00000000045f5e24: ldr        w1, [x22, #0x20]
0x00000000045f5e28: mov        x0, x19
0x00000000045f5e2c: bl         #0x45e4cdc
0x00000000045f5e30: ldr        w8, [x22, #0x20]
0x00000000045f5e34: lsl        w1, w8, #1
0x00000000045f5e38: mov        x0, x19
0x00000000045f5e3c: bl         #0x45e4c80
0x00000000045f5e40: mov        x8, x22
0x00000000045f5e44: ldr        x9, [x8, #0x18]!
0x00000000045f5e48: add        x10, x9, #7
0x00000000045f5e4c: tst        x9, #1
0x00000000045f5e50: csel       x8, x8, x10, eq
0x00000000045f5e54: ldrsw      x11, [x22, #0x20]
0x00000000045f5e58: ldr        x9, [x19]
0x00000000045f5e5c: cbz        w11, #0x45f5e8c
0x00000000045f5e60: ldr        w10, [x19, #0x90]
0x00000000045f5e64: lsl        x11, x11, #3
0x00000000045f5e68: ldr        x12, [x8]
0x00000000045f5e6c: ldrb       w12, [x12, #0x10]
0x00000000045f5e70: tbz        w12, #1, #0x45f5e80
0x00000000045f5e74: cbnz       x9, #0x45f5ed8
0x00000000045f5e78: add        w10, w10, #1
0x00000000045f5e7c: str        w10, [x19, #0x90]
0x00000000045f5e80: add        x8, x8, #8
0x00000000045f5e84: subs       x11, x11, #8
0x00000000045f5e88: b.ne       #0x45f5e68
0x00000000045f5e8c: cbnz       x9, #0x45f5ee0
0x00000000045f5e90: ldr        w8, [x22, #0x38]
0x00000000045f5e94: ldr        w9, [x19, #0x70]
0x00000000045f5e98: add        w8, w9, w8, lsl #3
0x00000000045f5e9c: str        w8, [x19, #0x70]
0x00000000045f5ea0: ldr        w1, [x22, #0x50]
0x00000000045f5ea4: mov        x0, x19
0x00000000045f5ea8: bl         #0x45f6280
0x00000000045f5eac: ldr        w1, [x22, #0x50]
0x00000000045f5eb0: mov        x0, x19
0x00000000045f5eb4: bl         #0x45e4c80
0x00000000045f5eb8: add        x21, x21, #8
0x00000000045f5ebc: cmp        x21, x20
0x00000000045f5ec0: b.ne       #0x45f5e04
0x00000000045f5ec4: ldp        x29, x30, [sp, #0x30]
0x00000000045f5ec8: ldp        x20, x19, [sp, #0x20]
0x00000000045f5ecc: ldp        x22, x21, [sp, #0x10]
0x00000000045f5ed0: add        sp, sp, #0x40
0x00000000045f5ed4: ret        
0x00000000045f5ed8: mov        x0, sp
0x00000000045f5edc: bl         #0x4b7241c
0x00000000045f5ee0: mov        x0, sp
0x00000000045f5ee4: bl         #0x4b7241c
0x00000000045f5ee8: mov        x0, sp
0x00000000045f5eec: bl         #0x4b7241c
