; instruction-faithful ARM64 fallback for RobloxLib::function_3dc8c9c
0x0000000003dc8c9c: sub        sp, sp, #0x120
0x0000000003dc8ca0: stp        x28, x27, [sp, #0xd0]
0x0000000003dc8ca4: stp        x24, x23, [sp, #0xe0]
0x0000000003dc8ca8: stp        x22, x21, [sp, #0xf0]
0x0000000003dc8cac: stp        x20, x19, [sp, #0x100]
0x0000000003dc8cb0: stp        x29, x30, [sp, #0x110]
0x0000000003dc8cb4: add        x29, sp, #0x110
0x0000000003dc8cb8: str        x1, [sp, #0x80]
0x0000000003dc8cbc: strb       wzr, [x0, #0x2d4]
0x0000000003dc8cc0: ldrb       w8, [x0, #0x2d1]
0x0000000003dc8cc4: tbnz       w8, #0, #0x3dc8f6c
0x0000000003dc8cc8: mov        x21, x3
0x0000000003dc8ccc: mov        x20, x2
0x0000000003dc8cd0: mov        x19, x0
0x0000000003dc8cd4: add        x0, x0, #0x2a0
0x0000000003dc8cd8: add        x1, sp, #0x80
0x0000000003dc8cdc: sub        x2, x29, #0x60
0x0000000003dc8ce0: bl         #0x3dcaeb0
0x0000000003dc8ce4: ldur       x8, [x29, #-0x60]
0x0000000003dc8ce8: ldr        x9, [x19, #0x2a0]
0x0000000003dc8cec: ldr        w10, [x19, #0x2b0]
0x0000000003dc8cf0: mov        w11, #0x408
0x0000000003dc8cf4: umaddl     x9, w10, w11, x9
0x0000000003dc8cf8: cmp        w0, #0
0x0000000003dc8cfc: csel       x22, x8, x9, ne
0x0000000003dc8d00: mov        x0, x20
0x0000000003dc8d04: bl         #0xc0ed54
0x0000000003dc8d08: tbnz       w0, #0, #0x3dc8d3c
0x0000000003dc8d0c: mov        x0, x20
0x0000000003dc8d10: bl         #0x498e6c
0x0000000003dc8d14: cmp        w0, #2
0x0000000003dc8d18: b.ne       #0x3dc8d3c
0x0000000003dc8d1c: ldr        x8, [x19, #0x2a0]
0x0000000003dc8d20: ldr        w9, [x19, #0x2b0]
0x0000000003dc8d24: mov        w10, #0x408
0x0000000003dc8d28: umaddl     x8, w9, w10, x8
0x0000000003dc8d2c: cmp        x22, x8
0x0000000003dc8d30: b.eq       #0x3dc8d3c
0x0000000003dc8d34: ldrb       w23, [x22, #0x3d6]
0x0000000003dc8d38: b          #0x3dc8d40
0x0000000003dc8d3c: mov        w23, #0
0x0000000003dc8d40: mov        x0, x20
0x0000000003dc8d44: bl         #0xc0ed54
0x0000000003dc8d48: tbnz       w0, #0, #0x3dc8d78
0x0000000003dc8d4c: mov        x0, x20
0x0000000003dc8d50: bl         #0x498e6c
0x0000000003dc8d54: cmp        w0, #0x1a
0x0000000003dc8d58: b.ne       #0x3dc8d78
0x0000000003dc8d5c: ldr        x8, [x19, #0x2a0]
0x0000000003dc8d60: ldr        w9, [x19, #0x2b0]
0x0000000003dc8d64: mov        w10, #0x408
0x0000000003dc8d68: umaddl     x8, w9, w10, x8
0x0000000003dc8d6c: cmp        x22, x8
0x0000000003dc8d70: cset       w24, ne
0x0000000003dc8d74: b          #0x3dc8d7c
0x0000000003dc8d78: mov        w24, #0
0x0000000003dc8d7c: mov        x0, x20
0x0000000003dc8d80: bl         #0xc0ed54
0x0000000003dc8d84: orr        w8, w0, w23
0x0000000003dc8d88: tbnz       w8, #0, #0x3dc8de8
0x0000000003dc8d8c: tbnz       w24, #0, #0x3dc8de8
0x0000000003dc8d90: mov        x0, x20
0x0000000003dc8d94: bl         #0x498e6c
0x0000000003dc8d98: mov        x21, x0
0x0000000003dc8d9c: add        x8, sp, #0x48
0x0000000003dc8da0: mov        x0, x20
0x0000000003dc8da4: bl         #0x3e246f8
0x0000000003dc8da8: add        x0, sp, #0x60
0x0000000003dc8dac: add        x3, sp, #0x48
0x0000000003dc8db0: mov        w1, #1
0x0000000003dc8db4: mov        x2, x21
0x0000000003dc8db8: bl         #0x4500070
0x0000000003dc8dbc: add        x1, sp, #0x60
0x0000000003dc8dc0: mov        x0, x19
0x0000000003dc8dc4: bl         #0x3dc55d4
0x0000000003dc8dc8: ldrsb      w8, [sp, #0x7f]
0x0000000003dc8dcc: tbz        w8, #0x1f, #0x3dc8dd8
0x0000000003dc8dd0: ldr        x0, [sp, #0x68]
0x0000000003dc8dd4: bl         #0x47e93a8
0x0000000003dc8dd8: ldrsb      w8, [sp, #0x5f]
0x0000000003dc8ddc: tbz        w8, #0x1f, #0x3dc8f6c
0x0000000003dc8de0: ldr        x0, [sp, #0x48]
0x0000000003dc8de4: b          #0x3dc8e7c
0x0000000003dc8de8: ldr        x0, [x19, #0x48]
0x0000000003dc8dec: ldr        x1, [sp, #0x80]
0x0000000003dc8df0: mov        x2, x21
0x0000000003dc8df4: bl         #0x44e43ec
0x0000000003dc8df8: cbz        w0, #0x3dc8e84
0x0000000003dc8dfc: adrp       x8, #0x54d0000
0x0000000003dc8e00: add        x8, x8, #0x8f5
0x0000000003dc8e04: mov        w9, #0x1d
0x0000000003dc8e08: stp        x8, x9, [x29, #-0x70]
0x0000000003dc8e0c: bl         #0x44e4b84
0x0000000003dc8e10: adrp       x8, #0x20f000
0x0000000003dc8e14: add        x8, x8, #0x54c
0x0000000003dc8e18: sub        x9, x29, #0x70
0x0000000003dc8e1c: stp        x9, x8, [x29, #-0x60]
0x0000000003dc8e20: stp        x0, xzr, [x29, #-0x50]
0x0000000003dc8e24: adrp       x0, #0x522b000
0x0000000003dc8e28: add        x0, x0, #0x246
0x0000000003dc8e2c: add        x8, sp, #0x88
0x0000000003dc8e30: sub        x3, x29, #0x60
0x0000000003dc8e34: mov        w1, #6
0x0000000003dc8e38: mov        w2, #0xcf
0x0000000003dc8e3c: bl         #0x4b066bc
0x0000000003dc8e40: add        x0, sp, #0x28
0x0000000003dc8e44: add        x3, sp, #0x88
0x0000000003dc8e48: mov        w1, #1
0x0000000003dc8e4c: mov        w2, #0x7f
0x0000000003dc8e50: bl         #0x4500070
0x0000000003dc8e54: ldrsb      w8, [sp, #0x9f]
0x0000000003dc8e58: tbz        w8, #0x1f, #0x3dc8e64
0x0000000003dc8e5c: ldr        x0, [sp, #0x88]
0x0000000003dc8e60: bl         #0x47e93a8
0x0000000003dc8e64: add        x1, sp, #0x28
0x0000000003dc8e68: mov        x0, x19
0x0000000003dc8e6c: bl         #0x3dc55d4
0x0000000003dc8e70: ldrsb      w8, [sp, #0x47]
0x0000000003dc8e74: tbz        w8, #0x1f, #0x3dc8f6c
0x0000000003dc8e78: ldr        x0, [sp, #0x30]
0x0000000003dc8e7c: bl         #0x47e93a8
0x0000000003dc8e80: b          #0x3dc8f6c
0x0000000003dc8e84: cbz        w24, #0x3dc8f64
0x0000000003dc8e88: ldr        w8, [x22, #0x3d0]
0x0000000003dc8e8c: cmp        w8, #2
0x0000000003dc8e90: b.ne       #0x3dc8f10
0x0000000003dc8e94: adrp       x8, #0x6192000
0x0000000003dc8e98: ldr        x20, [x8, #0x540]
0x0000000003dc8e9c: and        w8, w20, #0xff
0x0000000003dc8ea0: cmp        w8, #6
0x0000000003dc8ea4: b.lo       #0x3dc8efc
0x0000000003dc8ea8: lsr        x8, x20, #8
0x0000000003dc8eac: and        w8, w8, #0xff
0x0000000003dc8eb0: cmp        w8, #5
0x0000000003dc8eb4: b.lo       #0x3dc8efc
0x0000000003dc8eb8: adrp       x8, #0x6192000
0x0000000003dc8ebc: ldr        x21, [x8, #0x548]
0x0000000003dc8ec0: ldr        x0, [x19, #0x40]
0x0000000003dc8ec4: bl         #0x3de722c
0x0000000003dc8ec8: ldr        x8, [sp, #0x80]
0x0000000003dc8ecc: stp        x0, xzr, [x29, #-0x60]
0x0000000003dc8ed0: stp        x8, xzr, [x29, #-0x50]
0x0000000003dc8ed4: adrp       x3, #0x54d0000
0x0000000003dc8ed8: add        x3, x3, #0x913
0x0000000003dc8edc: sub        x6, x29, #0x60
0x0000000003dc8ee0: mov        x0, x20
0x0000000003dc8ee4: mov        x1, x21
0x0000000003dc8ee8: mov        w2, #5
0x0000000003dc8eec: mov        w4, #0x58
0x0000000003dc8ef0: mov        w5, #0x34
0x0000000003dc8ef4: mov        w7, #1
0x0000000003dc8ef8: bl         #0x47eec38
0x0000000003dc8efc: ldr        x1, [sp, #0x80]
0x0000000003dc8f00: mov        x0, x19
0x0000000003dc8f04: mov        x2, #0
0x0000000003dc8f08: bl         #0x3dc8108
0x0000000003dc8f0c: b          #0x3dc8f6c
0x0000000003dc8f10: mov        w8, #1
0x0000000003dc8f14: strb       w8, [x22, #0x3d6]
0x0000000003dc8f18: ldr        x0, [x19, #0x48]
0x0000000003dc8f1c: ldr        x1, [sp, #0x80]
0x0000000003dc8f20: bl         #0x44e47e0
0x0000000003dc8f24: ldr        x0, [x22, #0x3d8]
0x0000000003dc8f28: cbz        x0, #0x3dc8f64
0x0000000003dc8f2c: ldr        w8, [x20]
0x0000000003dc8f30: str        w8, [sp, #8]
0x0000000003dc8f34: ldur       q0, [x20, #8]
0x0000000003dc8f38: stur       q0, [sp, #0x10]
0x0000000003dc8f3c: ldr        x8, [x20, #0x18]
0x0000000003dc8f40: str        x8, [sp, #0x20]
0x0000000003dc8f44: stp        xzr, xzr, [x20, #8]
0x0000000003dc8f48: str        xzr, [x20, #0x18]
0x0000000003dc8f4c: add        x1, sp, #8
0x0000000003dc8f50: bl         #0x3dc29c0
0x0000000003dc8f54: ldrsb      w8, [sp, #0x27]
0x0000000003dc8f58: tbz        w8, #0x1f, #0x3dc8f64
0x0000000003dc8f5c: ldr        x0, [sp, #0x10]
0x0000000003dc8f60: bl         #0x47e93a8
0x0000000003dc8f64: mov        x0, x19
0x0000000003dc8f68: bl         #0x3dc5ed0
0x0000000003dc8f6c: ldp        x29, x30, [sp, #0x110]
0x0000000003dc8f70: ldp        x20, x19, [sp, #0x100]
0x0000000003dc8f74: ldp        x22, x21, [sp, #0xf0]
0x0000000003dc8f78: ldp        x24, x23, [sp, #0xe0]
0x0000000003dc8f7c: ldp        x28, x27, [sp, #0xd0]
0x0000000003dc8f80: add        sp, sp, #0x120
0x0000000003dc8f84: ret        
0x0000000003dc8f88: mov        x19, x0
0x0000000003dc8f8c: ldrsb      w8, [sp, #0x27]
0x0000000003dc8f90: tbz        w8, #0x1f, #0x3dc8ff0
0x0000000003dc8f94: ldr        x0, [sp, #0x10]
0x0000000003dc8f98: b          #0x3dc8fec
0x0000000003dc8f9c: mov        x19, x0
0x0000000003dc8fa0: ldrsb      w8, [sp, #0x47]
0x0000000003dc8fa4: tbz        w8, #0x1f, #0x3dc8ff0
0x0000000003dc8fa8: ldr        x0, [sp, #0x30]
0x0000000003dc8fac: b          #0x3dc8fec
0x0000000003dc8fb0: mov        x19, x0
0x0000000003dc8fb4: ldrsb      w8, [sp, #0x9f]
0x0000000003dc8fb8: tbz        w8, #0x1f, #0x3dc8ff0
0x0000000003dc8fbc: ldr        x0, [sp, #0x88]
0x0000000003dc8fc0: b          #0x3dc8fec
0x0000000003dc8fc4: mov        x19, x0
0x0000000003dc8fc8: ldrsb      w8, [sp, #0x7f]
0x0000000003dc8fcc: tbz        w8, #0x1f, #0x3dc8fe0
0x0000000003dc8fd0: ldr        x0, [sp, #0x68]
0x0000000003dc8fd4: bl         #0x47e93a8
0x0000000003dc8fd8: b          #0x3dc8fe0
0x0000000003dc8fdc: mov        x19, x0
0x0000000003dc8fe0: ldrsb      w8, [sp, #0x5f]
0x0000000003dc8fe4: tbz        w8, #0x1f, #0x3dc8ff0
0x0000000003dc8fe8: ldr        x0, [sp, #0x48]
0x0000000003dc8fec: bl         #0x47e93a8
0x0000000003dc8ff0: mov        x0, x19
0x0000000003dc8ff4: bl         #0x4b97984
