; instruction-faithful ARM64 fallback for RobloxLib::function_44f6d5c
0x00000000044f6d5c: sub        sp, sp, #0x90
0x00000000044f6d60: stp        x26, x25, [sp, #0x40]
0x00000000044f6d64: stp        x24, x23, [sp, #0x50]
0x00000000044f6d68: stp        x22, x21, [sp, #0x60]
0x00000000044f6d6c: stp        x20, x19, [sp, #0x70]
0x00000000044f6d70: stp        x29, x30, [sp, #0x80]
0x00000000044f6d74: add        x29, sp, #0x80
0x00000000044f6d78: mov        x20, x1
0x00000000044f6d7c: mov        x21, x0
0x00000000044f6d80: mov        x19, x8
0x00000000044f6d84: adrp       x8, #0x5ba4000
0x00000000044f6d88: ldr        x8, [x8, #0x338]
0x00000000044f6d8c: ldr        x8, [x8]
0x00000000044f6d90: str        x8, [sp, #0x38]
0x00000000044f6d94: mov        x0, x1
0x00000000044f6d98: bl         #0x44fbb6c
0x00000000044f6d9c: cbz        w0, #0x44f6e50
0x00000000044f6da0: ldr        x8, [x21, #0x10]
0x00000000044f6da4: cbz        x8, #0x44f6e50
0x00000000044f6da8: add        x0, sp, #0x30
0x00000000044f6dac: mov        x1, x21
0x00000000044f6db0: mov        w2, #0
0x00000000044f6db4: bl         #0x697fe8
0x00000000044f6db8: ldr        q0, [x20, #0x10]
0x00000000044f6dbc: str        q0, [sp]
0x00000000044f6dc0: ldr        x8, [x20, #0x20]
0x00000000044f6dc4: str        x8, [sp, #0x10]
0x00000000044f6dc8: mov        x8, sp
0x00000000044f6dcc: str        x8, [sp, #0x28]
0x00000000044f6dd0: adrp       x2, #0x4bdd000
0x00000000044f6dd4: add        x2, x2, #0x500
0x00000000044f6dd8: add        x0, x21, #0x30
0x00000000044f6ddc: mov        x1, sp
0x00000000044f6de0: add        x3, sp, #0x28
0x00000000044f6de4: add        x4, sp, #0x27
0x00000000044f6de8: bl         #0x44f70d8
0x00000000044f6dec: mov        x22, x0
0x00000000044f6df0: ldrb       w8, [x0, #0x68]
0x00000000044f6df4: tbnz       w8, #0, #0x44f6e80
0x00000000044f6df8: ldrh       w25, [x20, #0x20]
0x00000000044f6dfc: add        x0, x21, #0x18
0x00000000044f6e00: mov        x1, x25
0x00000000044f6e04: bl         #0x44fbcb8
0x00000000044f6e08: mov        x23, x0
0x00000000044f6e0c: ldr        x0, [x21, #0x10]
0x00000000044f6e10: mov        x1, x25
0x00000000044f6e14: bl         #0x44f9b4c
0x00000000044f6e18: mov        x24, x0
0x00000000044f6e1c: ldrb       w8, [x21, #0x5c]
0x00000000044f6e20: cmp        w8, #1
0x00000000044f6e24: b.ne       #0x44f6e5c
0x00000000044f6e28: add        x0, x22, #0x38
0x00000000044f6e2c: bl         #0x44f6eec
0x00000000044f6e30: add        x0, x22, #0x38
0x00000000044f6e34: mov        x1, x25
0x00000000044f6e38: bl         #0x44ff5b0
0x00000000044f6e3c: add        x0, x22, #0x38
0x00000000044f6e40: mov        x1, x23
0x00000000044f6e44: bl         #0x44ff5b0
0x00000000044f6e48: ldrb       w8, [x21, #0x5c]
0x00000000044f6e4c: b          #0x44f6e60
0x00000000044f6e50: strb       wzr, [x19]
0x00000000044f6e54: strb       wzr, [x19, #0x10]
0x00000000044f6e58: b          #0x44f6e98
0x00000000044f6e5c: mov        w8, #0
0x00000000044f6e60: ldr        x1, [x21, #8]
0x00000000044f6e64: ldr        w5, [x21, #0x58]
0x00000000044f6e68: add        x2, x22, #0x28
0x00000000044f6e6c: and        w6, w8, #1
0x00000000044f6e70: mov        x0, x24
0x00000000044f6e74: mov        x3, x20
0x00000000044f6e78: mov        x4, x23
0x00000000044f6e7c: bl         #0x44f9118
0x00000000044f6e80: ldur       q0, [x22, #0x28]
0x00000000044f6e84: str        q0, [x19]
0x00000000044f6e88: mov        w8, #1
0x00000000044f6e8c: strb       w8, [x19, #0x10]
0x00000000044f6e90: add        x0, sp, #0x30
0x00000000044f6e94: bl         #0x697f70
0x00000000044f6e98: ldr        x8, [sp, #0x38]
0x00000000044f6e9c: adrp       x9, #0x5ba4000
0x00000000044f6ea0: ldr        x9, [x9, #0x338]
0x00000000044f6ea4: ldr        x9, [x9]
0x00000000044f6ea8: cmp        x9, x8
0x00000000044f6eac: b.ne       #0x44f6ecc
0x00000000044f6eb0: ldp        x29, x30, [sp, #0x80]
0x00000000044f6eb4: ldp        x20, x19, [sp, #0x70]
0x00000000044f6eb8: ldp        x22, x21, [sp, #0x60]
0x00000000044f6ebc: ldp        x24, x23, [sp, #0x50]
0x00000000044f6ec0: ldp        x26, x25, [sp, #0x40]
0x00000000044f6ec4: add        sp, sp, #0x90
0x00000000044f6ec8: ret        
0x00000000044f6ecc: bl         #0x4b98620
0x00000000044f6ed0: b          #0x44f6ed8
0x00000000044f6ed4: b          #0x44f6ed8
0x00000000044f6ed8: mov        x19, x0
0x00000000044f6edc: add        x0, sp, #0x30
0x00000000044f6ee0: bl         #0x697f70
0x00000000044f6ee4: mov        x0, x19
0x00000000044f6ee8: bl         #0x4b97984
