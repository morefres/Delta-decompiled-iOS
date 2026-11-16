; instruction-faithful ARM64 fallback for RobloxLib::function_20e0cf4
0x00000000020e0cf4: sub        sp, sp, #0x80
0x00000000020e0cf8: stp        x24, x23, [sp, #0x40]
0x00000000020e0cfc: stp        x22, x21, [sp, #0x50]
0x00000000020e0d00: stp        x20, x19, [sp, #0x60]
0x00000000020e0d04: stp        x29, x30, [sp, #0x70]
0x00000000020e0d08: add        x29, sp, #0x70
0x00000000020e0d0c: mov        x20, x1
0x00000000020e0d10: mov        x19, x0
0x00000000020e0d14: ldr        w8, [x0, #0x1e8]
0x00000000020e0d18: cbz        w8, #0x20e0d44
0x00000000020e0d1c: add        x0, x19, #0x1e8
0x00000000020e0d20: mov        x1, x20
0x00000000020e0d24: mov        w2, #0
0x00000000020e0d28: bl         #0x20ebc5c
0x00000000020e0d2c: tbnz       x0, #0x20, #0x20e0d44
0x00000000020e0d30: add        x0, x19, #0x1e8
0x00000000020e0d34: mov        x1, x20
0x00000000020e0d38: bl         #0x20ec22c
0x00000000020e0d3c: ldr        w19, [x0, #0x18]
0x00000000020e0d40: b          #0x20e0e70
0x00000000020e0d44: ldrb       w8, [x20, #0x17]
0x00000000020e0d48: sxtb       w9, w8
0x00000000020e0d4c: ldp        x10, x11, [x20]
0x00000000020e0d50: cmp        w9, #0
0x00000000020e0d54: csel       x0, x10, x20, lt
0x00000000020e0d58: csel       x1, x11, x8, lt
0x00000000020e0d5c: add        x8, sp, #0x28
0x00000000020e0d60: bl         #0x20df620
0x00000000020e0d64: mov        x0, sp
0x00000000020e0d68: add        x1, x19, #0x1e8
0x00000000020e0d6c: mov        w2, #0
0x00000000020e0d70: bl         #0x20f3b0
0x00000000020e0d74: ldp        x8, x10, [sp]
0x00000000020e0d78: str        x8, [sp, #0x18]
0x00000000020e0d7c: mov        w9, w10
0x00000000020e0d80: str        w10, [sp, #0x20]
0x00000000020e0d84: mov        w19, #0
0x00000000020e0d88: orr        x10, x8, x9
0x00000000020e0d8c: cbz        x10, #0x20e0e60
0x00000000020e0d90: mov        x20, sp
0x00000000020e0d94: add        x21, sp, #0x28
0x00000000020e0d98: ldr        x8, [x8, #0x10]
0x00000000020e0d9c: add        x8, x8, x9, lsl #5
0x00000000020e0da0: ldrb       w9, [x8, #0x17]
0x00000000020e0da4: sxtb       w10, w9
0x00000000020e0da8: ldp        x11, x12, [x8]
0x00000000020e0dac: cmp        w10, #0
0x00000000020e0db0: csel       x0, x11, x8, lt
0x00000000020e0db4: csel       x1, x12, x9, lt
0x00000000020e0db8: mov        x8, sp
0x00000000020e0dbc: bl         #0x20df620
0x00000000020e0dc0: ldrb       w8, [sp, #0x17]
0x00000000020e0dc4: sxtb       w22, w8
0x00000000020e0dc8: ldr        x9, [sp, #8]
0x00000000020e0dcc: cmp        w22, #0
0x00000000020e0dd0: csel       x2, x9, x8, lt
0x00000000020e0dd4: ldrb       w9, [sp, #0x3f]
0x00000000020e0dd8: sxtb       w8, w9
0x00000000020e0ddc: ldr        x10, [sp, #0x30]
0x00000000020e0de0: cmp        w8, #0
0x00000000020e0de4: csel       x9, x10, x9, lt
0x00000000020e0de8: cmp        x2, x9
0x00000000020e0dec: b.ne       #0x20e0e1c
0x00000000020e0df0: ldr        x9, [sp]
0x00000000020e0df4: cmp        w22, #0
0x00000000020e0df8: csel       x0, x9, x20, lt
0x00000000020e0dfc: ldr        x9, [sp, #0x28]
0x00000000020e0e00: cmp        w8, #0
0x00000000020e0e04: csel       x1, x9, x21, lt
0x00000000020e0e08: bl         #0x4b98ed8
0x00000000020e0e0c: cmp        w0, #0
0x00000000020e0e10: cset       w23, eq
0x00000000020e0e14: tbz        w22, #0x1f, #0x20e0e2c
0x00000000020e0e18: b          #0x20e0e24
0x00000000020e0e1c: mov        w23, #0
0x00000000020e0e20: tbz        w22, #0x1f, #0x20e0e2c
0x00000000020e0e24: ldr        x0, [sp]
0x00000000020e0e28: bl         #0x47e93a8
0x00000000020e0e2c: cbz        w23, #0x20e0e48
0x00000000020e0e30: ldr        x8, [sp, #0x18]
0x00000000020e0e34: ldr        w9, [sp, #0x20]
0x00000000020e0e38: ldr        x8, [x8, #0x10]
0x00000000020e0e3c: add        x8, x8, x9, lsl #5
0x00000000020e0e40: ldr        w8, [x8, #0x18]
0x00000000020e0e44: add        w19, w8, w19
0x00000000020e0e48: add        x0, sp, #0x18
0x00000000020e0e4c: bl         #0x20f428
0x00000000020e0e50: ldr        x8, [sp, #0x18]
0x00000000020e0e54: ldr        w9, [sp, #0x20]
0x00000000020e0e58: cbnz       x8, #0x20e0d98
0x00000000020e0e5c: cbnz       x9, #0x20e0d98
0x00000000020e0e60: ldrsb      w8, [sp, #0x3f]
0x00000000020e0e64: tbz        w8, #0x1f, #0x20e0e70
0x00000000020e0e68: ldr        x0, [sp, #0x28]
0x00000000020e0e6c: bl         #0x47e93a8
0x00000000020e0e70: mov        x0, x19
0x00000000020e0e74: ldp        x29, x30, [sp, #0x70]
0x00000000020e0e78: ldp        x20, x19, [sp, #0x60]
0x00000000020e0e7c: ldp        x22, x21, [sp, #0x50]
0x00000000020e0e80: ldp        x24, x23, [sp, #0x40]
0x00000000020e0e84: add        sp, sp, #0x80
0x00000000020e0e88: ret        
0x00000000020e0e8c: b          #0x20e0e90
0x00000000020e0e90: mov        x19, x0
0x00000000020e0e94: ldrsb      w8, [sp, #0x3f]
0x00000000020e0e98: tbz        w8, #0x1f, #0x20e0ea4
0x00000000020e0e9c: ldr        x0, [sp, #0x28]
0x00000000020e0ea0: bl         #0x47e93a8
0x00000000020e0ea4: mov        x0, x19
0x00000000020e0ea8: bl         #0x4b97984
