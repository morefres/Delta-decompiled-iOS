; instruction-faithful ARM64 fallback for RobloxLib::function_1ca8cac
0x0000000001ca8cac: stp        x24, x23, [sp, #-0x40]!
0x0000000001ca8cb0: stp        x22, x21, [sp, #0x10]
0x0000000001ca8cb4: stp        x20, x19, [sp, #0x20]
0x0000000001ca8cb8: stp        x29, x30, [sp, #0x30]
0x0000000001ca8cbc: add        x29, sp, #0x30
0x0000000001ca8cc0: mov        x20, x1
0x0000000001ca8cc4: mov        x19, x0
0x0000000001ca8cc8: adrp       x23, #0x6155000
0x0000000001ca8ccc: add        x23, x23, #0x8c8
0x0000000001ca8cd0: ldrb       w22, [x23]
0x0000000001ca8cd4: adrp       x8, #0x6199000
0x0000000001ca8cd8: add        x8, x8, #0xb00
0x0000000001ca8cdc: ldr        x8, [x8]
0x0000000001ca8ce0: sub        x21, x0, #0xa8
0x0000000001ca8ce4: mov        x0, x21
0x0000000001ca8ce8: blr        x8
0x0000000001ca8cec: cmp        w22, #1
0x0000000001ca8cf0: b.ne       #0x1ca8de8
0x0000000001ca8cf4: add        x22, x19, #0x68
0x0000000001ca8cf8: ldrb       w9, [x19, #0x7f]
0x0000000001ca8cfc: sxtb       w8, w9
0x0000000001ca8d00: ldr        x10, [x19, #0x70]
0x0000000001ca8d04: cmp        w8, #0
0x0000000001ca8d08: csel       x2, x10, x9, lt
0x0000000001ca8d0c: ldrb       w10, [x20, #0x17]
0x0000000001ca8d10: sxtb       w9, w10
0x0000000001ca8d14: ldr        x11, [x20, #8]
0x0000000001ca8d18: cmp        w9, #0
0x0000000001ca8d1c: csel       x10, x11, x10, lt
0x0000000001ca8d20: cmp        x2, x10
0x0000000001ca8d24: b.ne       #0x1ca8d48
0x0000000001ca8d28: ldr        x10, [x22]
0x0000000001ca8d2c: cmp        w8, #0
0x0000000001ca8d30: csel       x0, x10, x22, lt
0x0000000001ca8d34: ldr        x8, [x20]
0x0000000001ca8d38: cmp        w9, #0
0x0000000001ca8d3c: csel       x1, x8, x20, lt
0x0000000001ca8d40: bl         #0x4b98ed8
0x0000000001ca8d44: cbz        w0, #0x1ca8e70
0x0000000001ca8d48: adrp       x8, #0x6199000
0x0000000001ca8d4c: add        x8, x8, #0x510
0x0000000001ca8d50: ldrb       w8, [x8]
0x0000000001ca8d54: cmp        w8, #1
0x0000000001ca8d58: b.ne       #0x1ca8dbc
0x0000000001ca8d5c: adrp       x8, #0x65ee000
0x0000000001ca8d60: add        x8, x8, #0xb00
0x0000000001ca8d64: ldrb       w8, [x8]
0x0000000001ca8d68: tbnz       w8, #0, #0x1ca8d7c
0x0000000001ca8d6c: bl         #0x646b70
0x0000000001ca8d70: tbnz       w0, #0, #0x1ca8d7c
0x0000000001ca8d74: bl         #0x646df0
0x0000000001ca8d78: cbz        w0, #0x1ca8dbc
0x0000000001ca8d7c: ldr        x8, [x21]
0x0000000001ca8d80: ldr        x8, [x8, #0x98]
0x0000000001ca8d84: adrp       x1, #0x6362000
0x0000000001ca8d88: add        x1, x1, #0x608
0x0000000001ca8d8c: mov        x0, x21
0x0000000001ca8d90: mov        w2, #1
0x0000000001ca8d94: blr        x8
0x0000000001ca8d98: mov        x0, x21
0x0000000001ca8d9c: bl         #0x418c6d4
0x0000000001ca8da0: cbz        x0, #0x1ca8dbc
0x0000000001ca8da4: adrp       x2, #0x6362000
0x0000000001ca8da8: add        x2, x2, #0x608
0x0000000001ca8dac: mov        x1, x21
0x0000000001ca8db0: mov        x3, x22
0x0000000001ca8db4: mov        x4, x20
0x0000000001ca8db8: bl         #0x24d5b1c
0x0000000001ca8dbc: mov        x0, x22
0x0000000001ca8dc0: mov        x1, x20
0x0000000001ca8dc4: bl         #0x4b97d5c
0x0000000001ca8dc8: ldr        x8, [x19]
0x0000000001ca8dcc: ldr        x1, [x8, #0x48]
0x0000000001ca8dd0: mov        x0, x19
0x0000000001ca8dd4: ldp        x29, x30, [sp, #0x30]
0x0000000001ca8dd8: ldp        x20, x19, [sp, #0x20]
0x0000000001ca8ddc: ldp        x22, x21, [sp, #0x10]
0x0000000001ca8de0: ldp        x24, x23, [sp], #0x40
0x0000000001ca8de4: br         x1
0x0000000001ca8de8: adrp       x8, #0x6199000
0x0000000001ca8dec: add        x8, x8, #0x510
0x0000000001ca8df0: ldrb       w8, [x8]
0x0000000001ca8df4: cmp        w8, #1
0x0000000001ca8df8: b.ne       #0x1ca8e4c
0x0000000001ca8dfc: adrp       x8, #0x65ee000
0x0000000001ca8e00: add        x8, x8, #0xb00
0x0000000001ca8e04: ldrb       w8, [x8]
0x0000000001ca8e08: tbnz       w8, #0, #0x1ca8e1c
0x0000000001ca8e0c: bl         #0x646b70
0x0000000001ca8e10: tbnz       w0, #0, #0x1ca8e1c
0x0000000001ca8e14: bl         #0x646df0
0x0000000001ca8e18: cbz        w0, #0x1ca8e4c
0x0000000001ca8e1c: mov        x0, x21
0x0000000001ca8e20: bl         #0x418c6d4
0x0000000001ca8e24: cbz        x0, #0x1ca8f14
0x0000000001ca8e28: mov        x22, x0
0x0000000001ca8e2c: ldrb       w8, [x0, #0x10]
0x0000000001ca8e30: cmp        w8, #1
0x0000000001ca8e34: b.ne       #0x1ca8e84
0x0000000001ca8e38: ldrb       w8, [x23]
0x0000000001ca8e3c: cmp        w8, #1
0x0000000001ca8e40: b.ne       #0x1ca8e9c
0x0000000001ca8e44: add        x23, x19, #0x68
0x0000000001ca8e48: b          #0x1ca8ea8
0x0000000001ca8e4c: ldr        x8, [x19]
0x0000000001ca8e50: ldr        x2, [x8, #0x40]
0x0000000001ca8e54: mov        x0, x19
0x0000000001ca8e58: mov        x1, x20
0x0000000001ca8e5c: ldp        x29, x30, [sp, #0x30]
0x0000000001ca8e60: ldp        x20, x19, [sp, #0x20]
0x0000000001ca8e64: ldp        x22, x21, [sp, #0x10]
0x0000000001ca8e68: ldp        x24, x23, [sp], #0x40
0x0000000001ca8e6c: br         x2
0x0000000001ca8e70: ldp        x29, x30, [sp, #0x30]
0x0000000001ca8e74: ldp        x20, x19, [sp, #0x20]
0x0000000001ca8e78: ldp        x22, x21, [sp, #0x10]
0x0000000001ca8e7c: ldp        x24, x23, [sp], #0x40
0x0000000001ca8e80: ret        
0x0000000001ca8e84: adrp       x2, #0x6362000
0x0000000001ca8e88: add        x2, x2, #0x608
0x0000000001ca8e8c: mov        x0, x22
0x0000000001ca8e90: mov        x1, x21
0x0000000001ca8e94: mov        x3, #0
0x0000000001ca8e98: b          #0x1ca8f0c
0x0000000001ca8e9c: mov        x0, x21
0x0000000001ca8ea0: bl         #0x240a8e4
0x0000000001ca8ea4: mov        x23, x0
0x0000000001ca8ea8: ldrb       w9, [x23, #0x17]
0x0000000001ca8eac: sxtb       w8, w9
0x0000000001ca8eb0: ldr        x10, [x23, #8]
0x0000000001ca8eb4: cmp        w8, #0
0x0000000001ca8eb8: csel       x2, x10, x9, lt
0x0000000001ca8ebc: ldrb       w10, [x20, #0x17]
0x0000000001ca8ec0: sxtb       w9, w10
0x0000000001ca8ec4: ldr        x11, [x20, #8]
0x0000000001ca8ec8: cmp        w9, #0
0x0000000001ca8ecc: csel       x10, x11, x10, lt
0x0000000001ca8ed0: cmp        x2, x10
0x0000000001ca8ed4: b.ne       #0x1ca8ef8
0x0000000001ca8ed8: ldr        x10, [x23]
0x0000000001ca8edc: cmp        w8, #0
0x0000000001ca8ee0: csel       x0, x10, x23, lt
0x0000000001ca8ee4: ldr        x8, [x20]
0x0000000001ca8ee8: cmp        w9, #0
0x0000000001ca8eec: csel       x1, x8, x20, lt
0x0000000001ca8ef0: bl         #0x4b98ed8
0x0000000001ca8ef4: cbz        w0, #0x1ca8f14
0x0000000001ca8ef8: adrp       x2, #0x6362000
0x0000000001ca8efc: add        x2, x2, #0x608
0x0000000001ca8f00: mov        x0, x22
0x0000000001ca8f04: mov        x1, x21
0x0000000001ca8f08: mov        x3, x23
0x0000000001ca8f0c: mov        x4, x20
0x0000000001ca8f10: bl         #0x24d5b1c
0x0000000001ca8f14: ldr        x8, [x19]
0x0000000001ca8f18: ldr        x8, [x8, #0x40]
0x0000000001ca8f1c: mov        x0, x19
0x0000000001ca8f20: mov        x1, x20
0x0000000001ca8f24: blr        x8
0x0000000001ca8f28: ldur       x8, [x19, #-0xa8]
0x0000000001ca8f2c: ldr        x3, [x8, #0x98]
0x0000000001ca8f30: adrp       x1, #0x6362000
0x0000000001ca8f34: add        x1, x1, #0x608
0x0000000001ca8f38: mov        x0, x21
0x0000000001ca8f3c: mov        w2, #1
0x0000000001ca8f40: ldp        x29, x30, [sp, #0x30]
0x0000000001ca8f44: ldp        x20, x19, [sp, #0x20]
0x0000000001ca8f48: ldp        x22, x21, [sp, #0x10]
0x0000000001ca8f4c: ldp        x24, x23, [sp], #0x40
0x0000000001ca8f50: br         x3
