; instruction-faithful ARM64 fallback for RobloxLib::function_1c93d54
0x0000000001c93d54: sub        sp, sp, #0xb0
0x0000000001c93d58: stp        x28, x27, [sp, #0x50]
0x0000000001c93d5c: stp        x26, x25, [sp, #0x60]
0x0000000001c93d60: stp        x24, x23, [sp, #0x70]
0x0000000001c93d64: stp        x22, x21, [sp, #0x80]
0x0000000001c93d68: stp        x20, x19, [sp, #0x90]
0x0000000001c93d6c: stp        x29, x30, [sp, #0xa0]
0x0000000001c93d70: add        x29, sp, #0xa0
0x0000000001c93d74: mov        x20, x3
0x0000000001c93d78: mov        x22, x2
0x0000000001c93d7c: mov        x19, x1
0x0000000001c93d80: mov        x23, x0
0x0000000001c93d84: ldr        x21, [x0, #8]
0x0000000001c93d88: ldrsb      w8, [x21, #0x17]
0x0000000001c93d8c: tbz        w8, #0x1f, #0x1c93d94
0x0000000001c93d90: ldr        x21, [x21]
0x0000000001c93d94: ldr        x8, [x19, #0x18]
0x0000000001c93d98: ldr        x24, [x8, #8]
0x0000000001c93d9c: ldrsb      w8, [x24, #0x17]
0x0000000001c93da0: tbz        w8, #0x1f, #0x1c93da8
0x0000000001c93da4: ldr        x24, [x24]
0x0000000001c93da8: mov        x0, x22
0x0000000001c93dac: bl         #0x41a6a2c
0x0000000001c93db0: sub        w25, w0, w20
0x0000000001c93db4: ldp        x26, x27, [x23, #0xa8]
0x0000000001c93db8: ldr        x4, [x23, #0xb8]
0x0000000001c93dbc: mov        x0, x22
0x0000000001c93dc0: mov        x1, x20
0x0000000001c93dc4: mov        w2, #1
0x0000000001c93dc8: mov        x3, x25
0x0000000001c93dcc: mov        x5, x21
0x0000000001c93dd0: mov        x6, x24
0x0000000001c93dd4: bl         #0x1c93edc
0x0000000001c93dd8: str        w0, [sp, #0x34]
0x0000000001c93ddc: ldr        x4, [x23, #0xc0]
0x0000000001c93de0: add        x8, sp, #0x18
0x0000000001c93de4: mov        x0, x22
0x0000000001c93de8: mov        x1, x20
0x0000000001c93dec: mov        w2, #2
0x0000000001c93df0: mov        x3, x25
0x0000000001c93df4: mov        x5, x21
0x0000000001c93df8: mov        x6, x24
0x0000000001c93dfc: bl         #0x17ee480
0x0000000001c93e00: ldr        x4, [x23, #0xc8]
0x0000000001c93e04: add        x8, sp, #8
0x0000000001c93e08: mov        x0, x22
0x0000000001c93e0c: mov        x1, x20
0x0000000001c93e10: mov        w2, #3
0x0000000001c93e14: mov        x3, x25
0x0000000001c93e18: mov        x5, x21
0x0000000001c93e1c: mov        x6, x24
0x0000000001c93e20: bl         #0x17f0770
0x0000000001c93e24: stp        x27, x19, [sp, #0x40]
0x0000000001c93e28: str        x26, [sp, #0x38]
0x0000000001c93e2c: add        x0, sp, #0x38
0x0000000001c93e30: add        x1, sp, #0x48
0x0000000001c93e34: add        x2, sp, #0x34
0x0000000001c93e38: add        x3, sp, #0x18
0x0000000001c93e3c: add        x4, sp, #8
0x0000000001c93e40: bl         #0x1c93f60
0x0000000001c93e44: ldr        x19, [sp, #0x10]
0x0000000001c93e48: cbz        x19, #0x1c93e7c
0x0000000001c93e4c: add        x8, x19, #8
0x0000000001c93e50: ldaxr      x9, [x8]
0x0000000001c93e54: sub        x10, x9, #1
0x0000000001c93e58: stlxr      w11, x10, [x8]
0x0000000001c93e5c: cbnz       w11, #0x1c93e50
0x0000000001c93e60: cbnz       x9, #0x1c93e7c
0x0000000001c93e64: ldr        x8, [x19]
0x0000000001c93e68: ldr        x8, [x8, #0x10]
0x0000000001c93e6c: mov        x0, x19
0x0000000001c93e70: blr        x8
0x0000000001c93e74: mov        x0, x19
0x0000000001c93e78: bl         #0x4b9808c
0x0000000001c93e7c: ldrsb      w8, [sp, #0x2f]
0x0000000001c93e80: tbz        w8, #0x1f, #0x1c93e8c
0x0000000001c93e84: ldr        x0, [sp, #0x18]
0x0000000001c93e88: bl         #0x47e93a8
0x0000000001c93e8c: mov        w0, #0
0x0000000001c93e90: ldp        x29, x30, [sp, #0xa0]
0x0000000001c93e94: ldp        x20, x19, [sp, #0x90]
0x0000000001c93e98: ldp        x22, x21, [sp, #0x80]
0x0000000001c93e9c: ldp        x24, x23, [sp, #0x70]
0x0000000001c93ea0: ldp        x26, x25, [sp, #0x60]
0x0000000001c93ea4: ldp        x28, x27, [sp, #0x50]
0x0000000001c93ea8: add        sp, sp, #0xb0
0x0000000001c93eac: ret        
0x0000000001c93eb0: mov        x19, x0
0x0000000001c93eb4: add        x0, sp, #8
0x0000000001c93eb8: bl         #0x1df28
0x0000000001c93ebc: b          #0x1c93ec4
0x0000000001c93ec0: mov        x19, x0
0x0000000001c93ec4: ldrsb      w8, [sp, #0x2f]
0x0000000001c93ec8: tbz        w8, #0x1f, #0x1c93ed4
0x0000000001c93ecc: ldr        x0, [sp, #0x18]
0x0000000001c93ed0: bl         #0x47e93a8
0x0000000001c93ed4: mov        x0, x19
0x0000000001c93ed8: bl         #0x4b97984
