; instruction-faithful ARM64 fallback for RobloxLib::function_26a6d68
0x00000000026a6d68: sub        sp, sp, #0x90
0x00000000026a6d6c: stp        x22, x21, [sp, #0x60]
0x00000000026a6d70: stp        x20, x19, [sp, #0x70]
0x00000000026a6d74: stp        x29, x30, [sp, #0x80]
0x00000000026a6d78: add        x29, sp, #0x80
0x00000000026a6d7c: mov        x19, x1
0x00000000026a6d80: mov        x20, x0
0x00000000026a6d84: adrp       x21, #0x6158000
0x00000000026a6d88: ldrb       w8, [x21, #0x748]
0x00000000026a6d8c: tbnz       w8, #0, #0x26a6de8
0x00000000026a6d90: adrp       x8, #0x5c2f000
0x00000000026a6d94: add        x8, x8, #0x370
0x00000000026a6d98: add        x8, x8, #0x10
0x00000000026a6d9c: str        x8, [sp]
0x00000000026a6da0: adrp       x22, #0x5c52000
0x00000000026a6da4: add        x22, x22, #0x660
0x00000000026a6da8: adrp       x2, #0x65ef000
0x00000000026a6dac: add        x2, x2, #0x3e0
0x00000000026a6db0: mov        x0, sp
0x00000000026a6db4: add        x1, x22, #8
0x00000000026a6db8: bl         #0x2d310c
0x00000000026a6dbc: adrp       x8, #0x5c52000
0x00000000026a6dc0: add        x8, x8, #0x5c0
0x00000000026a6dc4: add        x8, x8, #0x58
0x00000000026a6dc8: str        x8, [sp]
0x00000000026a6dcc: mov        w8, #1
0x00000000026a6dd0: str        w8, [sp, #0x58]
0x00000000026a6dd4: mov        x0, sp
0x00000000026a6dd8: bl         #0x682d98
0x00000000026a6ddc: mov        x0, sp
0x00000000026a6de0: add        x1, x22, #8
0x00000000026a6de4: bl         #0x20743c
0x00000000026a6de8: mov        x0, x20
0x00000000026a6dec: bl         #0x201da24
0x00000000026a6df0: adrp       x22, #0x6158000
0x00000000026a6df4: add        x22, x22, #0xa30
0x00000000026a6df8: ldrb       w8, [x22]
0x00000000026a6dfc: cmp        w8, #1
0x00000000026a6e00: b.ne       #0x26a6e14
0x00000000026a6e04: adrp       x0, #0x53db000
0x00000000026a6e08: add        x0, x0, #0x183
0x00000000026a6e0c: mov        w1, #0xf
0x00000000026a6e10: bl         #0x26c5700
0x00000000026a6e14: adrp       x1, #0x53db000
0x00000000026a6e18: add        x1, x1, #0xced
0x00000000026a6e1c: mov        x0, sp
0x00000000026a6e20: bl         #0x18aac
0x00000000026a6e24: cmp        w20, #7
0x00000000026a6e28: b.hs       #0x26a6e4c
0x00000000026a6e2c: mov        w8, #0x4f
0x00000000026a6e30: lsr        w8, w8, w20
0x00000000026a6e34: tbz        w8, #0, #0x26a6e4c
0x00000000026a6e38: adrp       x8, #0x5e64000
0x00000000026a6e3c: add        x8, x8, #0x8e0
0x00000000026a6e40: ldr        x1, [x8, w20, uxtw #3]
0x00000000026a6e44: mov        x0, sp
0x00000000026a6e48: bl         #0x4b97c90
0x00000000026a6e4c: mov        x0, x19
0x00000000026a6e50: bl         #0x3e794f8
0x00000000026a6e54: cbz        w0, #0x26a6e84
0x00000000026a6e58: adrp       x1, #0x520e000
0x00000000026a6e5c: add        x1, x1, #0x3d4
0x00000000026a6e60: mov        x0, sp
0x00000000026a6e64: bl         #0x4b97c90
0x00000000026a6e68: ldrb       w8, [x21, #0x748]
0x00000000026a6e6c: tbnz       w8, #0, #0x26a6eb8
0x00000000026a6e70: mov        x0, sp
0x00000000026a6e74: mov        w1, #1
0x00000000026a6e78: mov        w2, #0
0x00000000026a6e7c: bl         #0x41e5c08
0x00000000026a6e80: b          #0x26a6eb8
0x00000000026a6e84: mov        x0, x19
0x00000000026a6e88: bl         #0x3e79588
0x00000000026a6e8c: cbz        w0, #0x26a6ee4
0x00000000026a6e90: adrp       x1, #0x520e000
0x00000000026a6e94: add        x1, x1, #0x37
0x00000000026a6e98: mov        x0, sp
0x00000000026a6e9c: bl         #0x4b97c90
0x00000000026a6ea0: ldrb       w8, [x21, #0x748]
0x00000000026a6ea4: tbnz       w8, #0, #0x26a6eb8
0x00000000026a6ea8: mov        x0, sp
0x00000000026a6eac: mov        w1, #1
0x00000000026a6eb0: mov        w2, #0
0x00000000026a6eb4: bl         #0x41e5c08
0x00000000026a6eb8: ldrb       w8, [x22]
0x00000000026a6ebc: cmp        w8, #1
0x00000000026a6ec0: b.ne       #0x26a6ee4
0x00000000026a6ec4: ldrb       w8, [sp, #0x17]
0x00000000026a6ec8: sxtb       w9, w8
0x00000000026a6ecc: ldp        x10, x11, [sp]
0x00000000026a6ed0: cmp        w9, #0
0x00000000026a6ed4: mov        x9, sp
0x00000000026a6ed8: csel       x0, x10, x9, lt
0x00000000026a6edc: csel       x1, x11, x8, lt
0x00000000026a6ee0: bl         #0x26c5700
0x00000000026a6ee4: ldrsb      w8, [sp, #0x17]
0x00000000026a6ee8: tbz        w8, #0x1f, #0x26a6ef4
0x00000000026a6eec: ldr        x0, [sp]
0x00000000026a6ef0: bl         #0x47e93a8
0x00000000026a6ef4: ldp        x29, x30, [sp, #0x80]
0x00000000026a6ef8: ldp        x20, x19, [sp, #0x70]
0x00000000026a6efc: ldp        x22, x21, [sp, #0x60]
0x00000000026a6f00: add        sp, sp, #0x90
0x00000000026a6f04: ret        
0x00000000026a6f08: mov        x19, x0
0x00000000026a6f0c: mov        x0, sp
0x00000000026a6f10: add        x1, x22, #8
0x00000000026a6f14: bl         #0x20743c
0x00000000026a6f18: b          #0x26a6f30
0x00000000026a6f1c: mov        x19, x0
0x00000000026a6f20: ldrsb      w8, [sp, #0x17]
0x00000000026a6f24: tbz        w8, #0x1f, #0x26a6f30
0x00000000026a6f28: ldr        x0, [sp]
0x00000000026a6f2c: bl         #0x47e93a8
0x00000000026a6f30: mov        x0, x19
0x00000000026a6f34: bl         #0x4b97984
