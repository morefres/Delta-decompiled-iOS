; instruction-faithful ARM64 fallback for RobloxLib::function_40a8d00
0x00000000040a8d00: sub        sp, sp, #0xf0
0x00000000040a8d04: stp        x22, x21, [sp, #0xc0]
0x00000000040a8d08: stp        x20, x19, [sp, #0xd0]
0x00000000040a8d0c: stp        x29, x30, [sp, #0xe0]
0x00000000040a8d10: add        x29, sp, #0xe0
0x00000000040a8d14: mov        x20, x0
0x00000000040a8d18: mov        x19, x8
0x00000000040a8d1c: adrp       x8, #0x5ba4000
0x00000000040a8d20: ldr        x8, [x8, #0x338]
0x00000000040a8d24: ldr        x8, [x8]
0x00000000040a8d28: stur       x8, [x29, #-0x28]
0x00000000040a8d2c: stp        xzr, xzr, [sp, #0x58]
0x00000000040a8d30: str        xzr, [sp, #0x68]
0x00000000040a8d34: strb       wzr, [sp, #0x10]
0x00000000040a8d38: strb       wzr, [sp, #0x50]
0x00000000040a8d3c: ldr        x8, [x0]
0x00000000040a8d40: add        x9, x8, #0x4f0
0x00000000040a8d44: ldrb       w10, [x8, #0x507]
0x00000000040a8d48: sxtb       w11, w10
0x00000000040a8d4c: ldr        x12, [x8, #0x4f0]
0x00000000040a8d50: ldr        x8, [x8, #0x4f8]
0x00000000040a8d54: cmp        w11, #0
0x00000000040a8d58: csel       x0, x12, x9, lt
0x00000000040a8d5c: csel       x1, x8, x10, lt
0x00000000040a8d60: add        x8, sp, #0x70
0x00000000040a8d64: add        x2, sp, #0x58
0x00000000040a8d68: bl         #0x40a8f54
0x00000000040a8d6c: add        x0, sp, #0x10
0x00000000040a8d70: add        x1, sp, #0x70
0x00000000040a8d74: bl         #0x274bb00
0x00000000040a8d78: add        x0, sp, #0x70
0x00000000040a8d7c: bl         #0x274bd6c
0x00000000040a8d80: ldrb       w8, [sp, #0x50]
0x00000000040a8d84: tbz        w8, #0, #0x40a8da0
0x00000000040a8d88: add        x1, sp, #0x10
0x00000000040a8d8c: mov        x0, x19
0x00000000040a8d90: bl         #0x40a9104
0x00000000040a8d94: strb       wzr, [x19, #0x48]
0x00000000040a8d98: strb       wzr, [x19, #0x70]
0x00000000040a8d9c: b          #0x40a8eb8
0x00000000040a8da0: ldr        x8, [x20]
0x00000000040a8da4: add        x9, x8, #0x4f0
0x00000000040a8da8: ldrb       w10, [x8, #0x507]
0x00000000040a8dac: sxtb       w11, w10
0x00000000040a8db0: ldr        x12, [x8, #0x4f0]
0x00000000040a8db4: ldr        x13, [x8, #0x4f8]
0x00000000040a8db8: cmp        w11, #0
0x00000000040a8dbc: csel       x3, x12, x9, lt
0x00000000040a8dc0: csel       x4, x13, x10, lt
0x00000000040a8dc4: adrp       x1, #0x500e000
0x00000000040a8dc8: add        x1, x1, #0x711
0x00000000040a8dcc: add        x0, x8, #0xa8
0x00000000040a8dd0: mov        w2, #0x10
0x00000000040a8dd4: mov        w5, #1
0x00000000040a8dd8: bl         #0x66f738
0x00000000040a8ddc: ldr        x21, [x20]
0x00000000040a8de0: ldp        x0, x1, [sp, #0x58]
0x00000000040a8de4: adrp       x2, #0x5230000
0x00000000040a8de8: add        x2, x2, #0x5cf
0x00000000040a8dec: add        x22, sp, #0x70
0x00000000040a8df0: add        x8, sp, #0x70
0x00000000040a8df4: mov        w3, #1
0x00000000040a8df8: bl         #0x3229e0
0x00000000040a8dfc: ldrb       w8, [sp, #0x87]
0x00000000040a8e00: sxtb       w9, w8
0x00000000040a8e04: ldp        x10, x11, [sp, #0x70]
0x00000000040a8e08: cmp        w9, #0
0x00000000040a8e0c: csel       x3, x10, x22, lt
0x00000000040a8e10: csel       x4, x11, x8, lt
0x00000000040a8e14: adrp       x1, #0x531e000
0x00000000040a8e18: add        x1, x1, #0x8e2
0x00000000040a8e1c: add        x0, x21, #0xa8
0x00000000040a8e20: mov        w2, #0xb
0x00000000040a8e24: mov        w5, #1
0x00000000040a8e28: bl         #0x66f738
0x00000000040a8e2c: ldrsb      w8, [sp, #0x87]
0x00000000040a8e30: tbz        w8, #0x1f, #0x40a8e3c
0x00000000040a8e34: ldr        x0, [sp, #0x70]
0x00000000040a8e38: bl         #0x47e93a8
0x00000000040a8e3c: ldr        x8, [x20]
0x00000000040a8e40: mov        w9, #1
0x00000000040a8e44: strb       w9, [x8, #0x50c]
0x00000000040a8e48: ldr        w10, [x8, #0x4e8]
0x00000000040a8e4c: ldr        x11, [x8, #0x4f0]
0x00000000040a8e50: add        x12, x8, #0x4f8
0x00000000040a8e54: ldr        x13, [x8, #0x4f8]
0x00000000040a8e58: str        x13, [sp, #0x70]
0x00000000040a8e5c: ldur       x12, [x12, #7]
0x00000000040a8e60: stur       x12, [sp, #0x77]
0x00000000040a8e64: ldrb       w12, [x8, #0x507]
0x00000000040a8e68: str        xzr, [x8, #0x500]
0x00000000040a8e6c: movi       v0.16b, #0
0x00000000040a8e70: str        q0, [x8, #0x4f0]
0x00000000040a8e74: ldr        w13, [x8, #0x508]
0x00000000040a8e78: str        w13, [sp, #8]
0x00000000040a8e7c: and        w8, w9, #0xff
0x00000000040a8e80: strb       w8, [sp, #0xc]
0x00000000040a8e84: strb       wzr, [x19]
0x00000000040a8e88: strb       wzr, [x19, #0x40]
0x00000000040a8e8c: str        w10, [x19, #0x48]
0x00000000040a8e90: ldur       x8, [sp, #0x77]
0x00000000040a8e94: stur       x8, [x19, #0x5f]
0x00000000040a8e98: ldr        x8, [sp, #0x70]
0x00000000040a8e9c: stp        x11, x8, [x19, #0x50]
0x00000000040a8ea0: strb       w12, [x19, #0x67]
0x00000000040a8ea4: ldrb       w8, [sp, #0xc]
0x00000000040a8ea8: strb       w8, [x19, #0x6c]
0x00000000040a8eac: mov        w8, w13
0x00000000040a8eb0: str        w8, [x19, #0x68]
0x00000000040a8eb4: strb       w9, [x19, #0x70]
0x00000000040a8eb8: add        x0, sp, #0x10
0x00000000040a8ebc: bl         #0x274bd6c
0x00000000040a8ec0: add        x8, sp, #0x58
0x00000000040a8ec4: str        x8, [sp, #0x10]
0x00000000040a8ec8: add        x0, sp, #0x10
0x00000000040a8ecc: bl         #0x18c0c0
0x00000000040a8ed0: ldur       x8, [x29, #-0x28]
0x00000000040a8ed4: adrp       x9, #0x5ba4000
0x00000000040a8ed8: ldr        x9, [x9, #0x338]
0x00000000040a8edc: ldr        x9, [x9]
0x00000000040a8ee0: cmp        x9, x8
0x00000000040a8ee4: b.ne       #0x40a8efc
0x00000000040a8ee8: ldp        x29, x30, [sp, #0xe0]
0x00000000040a8eec: ldp        x20, x19, [sp, #0xd0]
0x00000000040a8ef0: ldp        x22, x21, [sp, #0xc0]
0x00000000040a8ef4: add        sp, sp, #0xf0
0x00000000040a8ef8: ret        
0x00000000040a8efc: bl         #0x4b98620
0x00000000040a8f00: mov        x19, x0
0x00000000040a8f04: ldrsb      w8, [sp, #0x87]
0x00000000040a8f08: tbz        w8, #0x1f, #0x40a8f34
0x00000000040a8f0c: ldr        x0, [sp, #0x70]
0x00000000040a8f10: bl         #0x47e93a8
0x00000000040a8f14: b          #0x40a8f34
0x00000000040a8f18: b          #0x40a8f30
0x00000000040a8f1c: b          #0x40a8f30
0x00000000040a8f20: mov        x19, x0
0x00000000040a8f24: cbz        w1, #0x40a8f4c
0x00000000040a8f28: mov        x0, x19
0x00000000040a8f2c: bl         #0x18bd8
0x00000000040a8f30: mov        x19, x0
0x00000000040a8f34: add        x0, sp, #0x10
0x00000000040a8f38: bl         #0x274bd6c
0x00000000040a8f3c: add        x8, sp, #0x58
0x00000000040a8f40: str        x8, [sp, #0x10]
0x00000000040a8f44: add        x0, sp, #0x10
0x00000000040a8f48: bl         #0x18c0c0
0x00000000040a8f4c: mov        x0, x19
0x00000000040a8f50: bl         #0x4b97984
