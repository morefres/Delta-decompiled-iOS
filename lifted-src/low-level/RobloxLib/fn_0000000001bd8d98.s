; instruction-faithful ARM64 fallback for RobloxLib::function_1bd8d98
0x0000000001bd8d98: sub        sp, sp, #0xa0
0x0000000001bd8d9c: stp        x28, x27, [sp, #0x40]
0x0000000001bd8da0: stp        x26, x25, [sp, #0x50]
0x0000000001bd8da4: stp        x24, x23, [sp, #0x60]
0x0000000001bd8da8: stp        x22, x21, [sp, #0x70]
0x0000000001bd8dac: stp        x20, x19, [sp, #0x80]
0x0000000001bd8db0: stp        x29, x30, [sp, #0x90]
0x0000000001bd8db4: add        x29, sp, #0x90
0x0000000001bd8db8: mov        x20, x3
0x0000000001bd8dbc: mov        x22, x2
0x0000000001bd8dc0: mov        x19, x1
0x0000000001bd8dc4: mov        x23, x0
0x0000000001bd8dc8: ldr        x21, [x0, #8]
0x0000000001bd8dcc: ldrsb      w8, [x21, #0x17]
0x0000000001bd8dd0: tbz        w8, #0x1f, #0x1bd8dd8
0x0000000001bd8dd4: ldr        x21, [x21]
0x0000000001bd8dd8: ldr        x8, [x19, #0x18]
0x0000000001bd8ddc: ldr        x24, [x8, #8]
0x0000000001bd8de0: ldrsb      w8, [x24, #0x17]
0x0000000001bd8de4: tbz        w8, #0x1f, #0x1bd8dec
0x0000000001bd8de8: ldr        x24, [x24]
0x0000000001bd8dec: mov        x0, x22
0x0000000001bd8df0: bl         #0x41a6a2c
0x0000000001bd8df4: sub        w25, w0, w20
0x0000000001bd8df8: ldp        x26, x27, [x23, #0xa8]
0x0000000001bd8dfc: ldr        x4, [x23, #0xb8]
0x0000000001bd8e00: mov        x0, x22
0x0000000001bd8e04: mov        x1, x20
0x0000000001bd8e08: mov        w2, #1
0x0000000001bd8e0c: mov        x3, x25
0x0000000001bd8e10: mov        x5, x21
0x0000000001bd8e14: mov        x6, x24
0x0000000001bd8e18: bl         #0x17ee048
0x0000000001bd8e1c: str        x0, [sp, #0x20]
0x0000000001bd8e20: ldr        x4, [x23, #0xc0]
0x0000000001bd8e24: add        x8, sp, #8
0x0000000001bd8e28: mov        x0, x22
0x0000000001bd8e2c: mov        x1, x20
0x0000000001bd8e30: mov        w2, #2
0x0000000001bd8e34: mov        x3, x25
0x0000000001bd8e38: mov        x5, x21
0x0000000001bd8e3c: mov        x6, x24
0x0000000001bd8e40: bl         #0x17ee480
0x0000000001bd8e44: stp        x27, x19, [sp, #0x30]
0x0000000001bd8e48: str        x26, [sp, #0x28]
0x0000000001bd8e4c: add        x0, sp, #0x28
0x0000000001bd8e50: add        x1, sp, #0x38
0x0000000001bd8e54: add        x2, sp, #0x20
0x0000000001bd8e58: add        x3, sp, #8
0x0000000001bd8e5c: bl         #0x1bd8eb0
0x0000000001bd8e60: ldrsb      w8, [sp, #0x1f]
0x0000000001bd8e64: tbz        w8, #0x1f, #0x1bd8e70
0x0000000001bd8e68: ldr        x0, [sp, #8]
0x0000000001bd8e6c: bl         #0x47e93a8
0x0000000001bd8e70: mov        w0, #0
0x0000000001bd8e74: ldp        x29, x30, [sp, #0x90]
0x0000000001bd8e78: ldp        x20, x19, [sp, #0x80]
0x0000000001bd8e7c: ldp        x22, x21, [sp, #0x70]
0x0000000001bd8e80: ldp        x24, x23, [sp, #0x60]
0x0000000001bd8e84: ldp        x26, x25, [sp, #0x50]
0x0000000001bd8e88: ldp        x28, x27, [sp, #0x40]
0x0000000001bd8e8c: add        sp, sp, #0xa0
0x0000000001bd8e90: ret        
0x0000000001bd8e94: mov        x19, x0
0x0000000001bd8e98: ldrsb      w8, [sp, #0x1f]
0x0000000001bd8e9c: tbz        w8, #0x1f, #0x1bd8ea8
0x0000000001bd8ea0: ldr        x0, [sp, #8]
0x0000000001bd8ea4: bl         #0x47e93a8
0x0000000001bd8ea8: mov        x0, x19
0x0000000001bd8eac: bl         #0x4b97984
