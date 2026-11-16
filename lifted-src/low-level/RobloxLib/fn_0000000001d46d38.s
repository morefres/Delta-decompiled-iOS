; instruction-faithful ARM64 fallback for RobloxLib::function_1d46d38
0x0000000001d46d38: sub        sp, sp, #0xf0
0x0000000001d46d3c: stp        x20, x19, [sp, #0xd0]
0x0000000001d46d40: stp        x29, x30, [sp, #0xe0]
0x0000000001d46d44: add        x29, sp, #0xe0
0x0000000001d46d48: mov        x8, x7
0x0000000001d46d4c: mov        x9, x2
0x0000000001d46d50: ldp        x12, x11, [x29, #0x30]
0x0000000001d46d54: ldp        x14, x13, [x29, #0x20]
0x0000000001d46d58: ldp        x7, x15, [x29, #0x10]
0x0000000001d46d5c: ldr        x16, [x1]
0x0000000001d46d60: ldp        x10, x17, [x0]
0x0000000001d46d64: add        x0, x16, x17, asr #1
0x0000000001d46d68: tbz        w17, #0, #0x1d46d74
0x0000000001d46d6c: ldr        x16, [x0]
0x0000000001d46d70: ldr        x10, [x16, w10, uxtw]
0x0000000001d46d74: ldr        w2, [x3]
0x0000000001d46d78: ldr        x3, [x4]
0x0000000001d46d7c: ldr        q0, [x5]
0x0000000001d46d80: stur       q0, [x29, #-0x30]
0x0000000001d46d84: ldr        x16, [x5, #0x10]
0x0000000001d46d88: stur       x16, [x29, #-0x20]
0x0000000001d46d8c: stp        xzr, xzr, [x5, #8]
0x0000000001d46d90: str        xzr, [x5]
0x0000000001d46d94: ldr        x5, [x6]
0x0000000001d46d98: ldr        q0, [x15]
0x0000000001d46d9c: stur       q0, [x29, #-0x50]
0x0000000001d46da0: ldr        x16, [x15, #0x10]
0x0000000001d46da4: stur       x16, [x29, #-0x40]
0x0000000001d46da8: stp        xzr, xzr, [x15, #8]
0x0000000001d46dac: str        xzr, [x15]
0x0000000001d46db0: ldr        q0, [x14]
0x0000000001d46db4: ldr        x15, [x14, #0x10]
0x0000000001d46db8: str        x15, [sp, #0x80]
0x0000000001d46dbc: str        q0, [sp, #0x70]
0x0000000001d46dc0: stp        xzr, xzr, [x14, #8]
0x0000000001d46dc4: str        xzr, [x14]
0x0000000001d46dc8: ldr        w13, [x13]
0x0000000001d46dcc: ldr        q0, [x12]
0x0000000001d46dd0: str        q0, [sp, #0x50]
0x0000000001d46dd4: stp        xzr, xzr, [x12]
0x0000000001d46dd8: ldr        x12, [x12, #0x10]
0x0000000001d46ddc: adrp       x14, #0x5bdb000
0x0000000001d46de0: add        x14, x14, #0xb00
0x0000000001d46de4: orr        x14, x14, #6
0x0000000001d46de8: stp        x12, x14, [sp, #0x60]
0x0000000001d46dec: ldr        q0, [x11]
0x0000000001d46df0: str        q0, [sp, #0x30]
0x0000000001d46df4: stp        xzr, xzr, [x11]
0x0000000001d46df8: ldr        x11, [x11, #0x10]
0x0000000001d46dfc: adrp       x12, #0x5daa000
0x0000000001d46e00: add        x12, x12, #0xc20
0x0000000001d46e04: orr        x12, x12, #6
0x0000000001d46e08: stp        x11, x12, [sp, #0x40]
0x0000000001d46e0c: add        x11, sp, #0x30
0x0000000001d46e10: add        x12, sp, #0x50
0x0000000001d46e14: stp        x12, x11, [sp, #0x18]
0x0000000001d46e18: str        w13, [sp, #0x10]
0x0000000001d46e1c: add        x11, sp, #0x70
0x0000000001d46e20: sub        x12, x29, #0x50
0x0000000001d46e24: sub        x4, x29, #0x30
0x0000000001d46e28: stp        x12, x11, [sp]
0x0000000001d46e2c: mov        x1, x9
0x0000000001d46e30: mov        x6, x8
0x0000000001d46e34: blr        x10
0x0000000001d46e38: add        x0, sp, #0x30
0x0000000001d46e3c: bl         #0x18c70
0x0000000001d46e40: add        x0, sp, #0x50
0x0000000001d46e44: bl         #0x18c70
0x0000000001d46e48: ldrsb      w8, [sp, #0x87]
0x0000000001d46e4c: tbz        w8, #0x1f, #0x1d46e58
0x0000000001d46e50: ldr        x0, [sp, #0x70]
0x0000000001d46e54: bl         #0x47e93a8
0x0000000001d46e58: ldursb     w8, [x29, #-0x39]
0x0000000001d46e5c: tbz        w8, #0x1f, #0x1d46e68
0x0000000001d46e60: ldur       x0, [x29, #-0x50]
0x0000000001d46e64: bl         #0x47e93a8
0x0000000001d46e68: ldursb     w8, [x29, #-0x19]
0x0000000001d46e6c: tbz        w8, #0x1f, #0x1d46e78
0x0000000001d46e70: ldur       x0, [x29, #-0x30]
0x0000000001d46e74: bl         #0x47e93a8
0x0000000001d46e78: ldp        x29, x30, [sp, #0xe0]
0x0000000001d46e7c: ldp        x20, x19, [sp, #0xd0]
0x0000000001d46e80: add        sp, sp, #0xf0
0x0000000001d46e84: ret        
0x0000000001d46e88: mov        x19, x0
0x0000000001d46e8c: add        x0, sp, #0x30
0x0000000001d46e90: bl         #0x18c70
0x0000000001d46e94: add        x0, sp, #0x50
0x0000000001d46e98: bl         #0x18c70
0x0000000001d46e9c: ldrsb      w8, [sp, #0x87]
0x0000000001d46ea0: tbz        w8, #0x1f, #0x1d46eac
0x0000000001d46ea4: ldr        x0, [sp, #0x70]
0x0000000001d46ea8: bl         #0x47e93a8
0x0000000001d46eac: sub        x0, x29, #0x50
0x0000000001d46eb0: sub        x1, x29, #0x30
0x0000000001d46eb4: bl         #0x4b17b20
0x0000000001d46eb8: mov        x0, x19
0x0000000001d46ebc: bl         #0x4b97984
