; instruction-faithful ARM64 fallback for RobloxLib::function_22b6d50
0x00000000022b6d50: stp        x24, x23, [sp, #-0x40]!
0x00000000022b6d54: stp        x22, x21, [sp, #0x10]
0x00000000022b6d58: stp        x20, x19, [sp, #0x20]
0x00000000022b6d5c: stp        x29, x30, [sp, #0x30]
0x00000000022b6d60: add        x29, sp, #0x30
0x00000000022b6d64: sub        sp, sp, #0x250
0x00000000022b6d68: mov        x19, x3
0x00000000022b6d6c: mov        x20, x2
0x00000000022b6d70: mov        x22, x1
0x00000000022b6d74: mov        x21, x0
0x00000000022b6d78: stp        w2, w1, [x29, #-0x38]
0x00000000022b6d7c: stur       w3, [x29, #-0x3c]
0x00000000022b6d80: adrp       x1, #0x65e8000
0x00000000022b6d84: add        x1, x1, #0xaa8
0x00000000022b6d88: add        x23, sp, #0x10
0x00000000022b6d8c: add        x0, sp, #0x10
0x00000000022b6d90: bl         #0x2071d8
0x00000000022b6d94: sxtw       x3, w22
0x00000000022b6d98: adrp       x1, #0x522a000
0x00000000022b6d9c: add        x1, x1, #0xd2d
0x00000000022b6da0: add        x0, x23, #0x58
0x00000000022b6da4: mov        w2, #0xb
0x00000000022b6da8: mov        w4, #1
0x00000000022b6dac: bl         #0x66ece8
0x00000000022b6db0: add        x0, x23, #0x58
0x00000000022b6db4: bl         #0x672178
0x00000000022b6db8: add        x0, sp, #0x10
0x00000000022b6dbc: bl         #0x67e8b0
0x00000000022b6dc0: cmp        w22, #5
0x00000000022b6dc4: b.eq       #0x22b6e94
0x00000000022b6dc8: cmp        w22, #2
0x00000000022b6dcc: b.eq       #0x22b6ea0
0x00000000022b6dd0: add        x0, x21, #0x310
0x00000000022b6dd4: sub        x1, x29, #0x34
0x00000000022b6dd8: bl         #0x22be428
0x00000000022b6ddc: mov        w8, w1
0x00000000022b6de0: orr        x9, x0, x8
0x00000000022b6de4: cbnz       x9, #0x22b6dfc
0x00000000022b6de8: adrp       x1, #0x53a4000
0x00000000022b6dec: add        x1, x1, #0xe55
0x00000000022b6df0: mov        w0, #2
0x00000000022b6df4: bl         #0x41f5574
0x00000000022b6df8: b          #0x22b6e5c
0x00000000022b6dfc: ldr        x9, [x0, #0x10]
0x00000000022b6e00: mov        w10, #0x38
0x00000000022b6e04: umaddl     x8, w8, w10, x9
0x00000000022b6e08: tbnz       w20, #0x1f, #0x22b6eb0
0x00000000022b6e0c: ldr        w9, [x8, #0x10]
0x00000000022b6e10: cmp        w9, w20
0x00000000022b6e14: b.lt       #0x22b6eb0
0x00000000022b6e18: tbnz       w19, #0x1f, #0x22b6ed4
0x00000000022b6e1c: ldr        w9, [x8, #0x14]
0x00000000022b6e20: cmp        w9, w19
0x00000000022b6e24: b.lt       #0x22b6ed4
0x00000000022b6e28: stp        w20, w19, [x8, #8]
0x00000000022b6e2c: ldrb       w9, [x8, #0x30]
0x00000000022b6e30: cmp        w9, #1
0x00000000022b6e34: b.ne       #0x22b6e54
0x00000000022b6e38: ldr        x8, [x8, #0x20]
0x00000000022b6e3c: str        x8, [sp]
0x00000000022b6e40: adrp       x1, #0x53a4000
0x00000000022b6e44: add        x1, x1, #0xf33
0x00000000022b6e48: mov        w0, #2
0x00000000022b6e4c: bl         #0x41f5574
0x00000000022b6e50: b          #0x22b6e5c
0x00000000022b6e54: mov        w9, #1
0x00000000022b6e58: strb       w9, [x8, #0x30]
0x00000000022b6e5c: adrp       x19, #0x5c51000
0x00000000022b6e60: add        x19, x19, #0xcd8
0x00000000022b6e64: add        x0, x23, #0x58
0x00000000022b6e68: add        x1, x19, #0x18
0x00000000022b6e6c: bl         #0x207488
0x00000000022b6e70: add        x0, sp, #0x10
0x00000000022b6e74: add        x1, x19, #8
0x00000000022b6e78: bl         #0x20743c
0x00000000022b6e7c: add        sp, sp, #0x250
0x00000000022b6e80: ldp        x29, x30, [sp, #0x30]
0x00000000022b6e84: ldp        x20, x19, [sp, #0x20]
0x00000000022b6e88: ldp        x22, x21, [sp, #0x10]
0x00000000022b6e8c: ldp        x24, x23, [sp], #0x40
0x00000000022b6e90: ret        
0x00000000022b6e94: adrp       x0, #0x53a4000
0x00000000022b6e98: add        x0, x0, #0xe08
0x00000000022b6e9c: b          #0x22b6ea8
0x00000000022b6ea0: adrp       x0, #0x53a4000
0x00000000022b6ea4: add        x0, x0, #0xdb8
0x00000000022b6ea8: bl         #0x47ee168
0x00000000022b6eac: b          #0x22b6ef4
0x00000000022b6eb0: ldr        x9, [x8, #0x20]
0x00000000022b6eb4: str        x9, [sp, #8]
0x00000000022b6eb8: adrp       x0, #0x53a4000
0x00000000022b6ebc: add        x0, x0, #0xe87
0x00000000022b6ec0: sub        x1, x29, #0x38
0x00000000022b6ec4: add        x2, sp, #8
0x00000000022b6ec8: add        x3, x8, #0x10
0x00000000022b6ecc: bl         #0x22b6f20
0x00000000022b6ed0: b          #0x22b6ef4
0x00000000022b6ed4: ldr        x9, [x8, #0x20]
0x00000000022b6ed8: str        x9, [sp, #8]
0x00000000022b6edc: adrp       x0, #0x53a4000
0x00000000022b6ee0: add        x0, x0, #0xeda
0x00000000022b6ee4: sub        x1, x29, #0x3c
0x00000000022b6ee8: add        x2, sp, #8
0x00000000022b6eec: add        x3, x8, #0x14
0x00000000022b6ef0: bl         #0x22b6f20
0x00000000022b6ef4: brk        #1
0x00000000022b6ef8: b          #0x22b6f0c
0x00000000022b6efc: b          #0x22b6f0c
0x00000000022b6f00: b          #0x22b6f0c
0x00000000022b6f04: b          #0x22b6f0c
0x00000000022b6f08: b          #0x22b6f0c
0x00000000022b6f0c: mov        x19, x0
0x00000000022b6f10: add        x0, sp, #0x10
0x00000000022b6f14: bl         #0x2072a8
0x00000000022b6f18: mov        x0, x19
0x00000000022b6f1c: bl         #0x4b97984
