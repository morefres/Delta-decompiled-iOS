; instruction-faithful ARM64 fallback for RobloxLib::function_2a09da4
0x0000000002a09da4: sub        sp, sp, #0x90
0x0000000002a09da8: stp        x20, x19, [sp, #0x70]
0x0000000002a09dac: stp        x29, x30, [sp, #0x80]
0x0000000002a09db0: add        x29, sp, #0x80
0x0000000002a09db4: ldr        x9, [x1]
0x0000000002a09db8: ldp        x8, x10, [x0]
0x0000000002a09dbc: add        x0, x9, x10, asr #1
0x0000000002a09dc0: tbz        w10, #0, #0x2a09dcc
0x0000000002a09dc4: ldr        x9, [x0]
0x0000000002a09dc8: ldr        x8, [x9, w8, uxtw]
0x0000000002a09dcc: ldr        q0, [x2]
0x0000000002a09dd0: stur       q0, [x29, #-0x20]
0x0000000002a09dd4: stp        xzr, xzr, [x2]
0x0000000002a09dd8: ldr        q0, [x3]
0x0000000002a09ddc: str        q0, [sp, #0x40]
0x0000000002a09de0: ldr        x9, [x3, #0x10]
0x0000000002a09de4: str        x9, [sp, #0x50]
0x0000000002a09de8: stp        xzr, xzr, [x3, #8]
0x0000000002a09dec: str        xzr, [x3]
0x0000000002a09df0: ldr        q0, [x4]
0x0000000002a09df4: str        q0, [sp, #0x20]
0x0000000002a09df8: stp        xzr, xzr, [x4]
0x0000000002a09dfc: ldr        x9, [x4, #0x10]
0x0000000002a09e00: adrp       x10, #0x5bff000
0x0000000002a09e04: add        x10, x10, #0xc10
0x0000000002a09e08: orr        x10, x10, #6
0x0000000002a09e0c: stp        x9, x10, [sp, #0x30]
0x0000000002a09e10: ldr        q0, [x5]
0x0000000002a09e14: str        q0, [sp]
0x0000000002a09e18: stp        xzr, xzr, [x5]
0x0000000002a09e1c: ldr        x9, [x5, #0x10]
0x0000000002a09e20: adrp       x10, #0x5e9d000
0x0000000002a09e24: add        x10, x10, #0xd40
0x0000000002a09e28: orr        x10, x10, #6
0x0000000002a09e2c: stp        x9, x10, [sp, #0x10]
0x0000000002a09e30: sub        x1, x29, #0x20
0x0000000002a09e34: add        x2, sp, #0x40
0x0000000002a09e38: add        x3, sp, #0x20
0x0000000002a09e3c: mov        x4, sp
0x0000000002a09e40: blr        x8
0x0000000002a09e44: mov        x0, sp
0x0000000002a09e48: bl         #0x18c70
0x0000000002a09e4c: add        x0, sp, #0x20
0x0000000002a09e50: bl         #0x18c70
0x0000000002a09e54: ldrsb      w8, [sp, #0x57]
0x0000000002a09e58: tbz        w8, #0x1f, #0x2a09e64
0x0000000002a09e5c: ldr        x0, [sp, #0x40]
0x0000000002a09e60: bl         #0x47e93a8
0x0000000002a09e64: ldur       x19, [x29, #-0x18]
0x0000000002a09e68: cbz        x19, #0x2a09e9c
0x0000000002a09e6c: add        x8, x19, #8
0x0000000002a09e70: ldaxr      x9, [x8]
0x0000000002a09e74: sub        x10, x9, #1
0x0000000002a09e78: stlxr      w11, x10, [x8]
0x0000000002a09e7c: cbnz       w11, #0x2a09e70
0x0000000002a09e80: cbnz       x9, #0x2a09e9c
0x0000000002a09e84: ldr        x8, [x19]
0x0000000002a09e88: ldr        x8, [x8, #0x10]
0x0000000002a09e8c: mov        x0, x19
0x0000000002a09e90: blr        x8
0x0000000002a09e94: mov        x0, x19
0x0000000002a09e98: bl         #0x4b9808c
0x0000000002a09e9c: ldp        x29, x30, [sp, #0x80]
0x0000000002a09ea0: ldp        x20, x19, [sp, #0x70]
0x0000000002a09ea4: add        sp, sp, #0x90
0x0000000002a09ea8: ret        
0x0000000002a09eac: mov        x19, x0
0x0000000002a09eb0: mov        x0, sp
0x0000000002a09eb4: bl         #0x18c70
0x0000000002a09eb8: add        x0, sp, #0x20
0x0000000002a09ebc: bl         #0x18c70
0x0000000002a09ec0: ldrsb      w8, [sp, #0x57]
0x0000000002a09ec4: tbz        w8, #0x1f, #0x2a09ed0
0x0000000002a09ec8: ldr        x0, [sp, #0x40]
0x0000000002a09ecc: bl         #0x47e93a8
0x0000000002a09ed0: sub        x0, x29, #0x20
0x0000000002a09ed4: bl         #0x1df28
0x0000000002a09ed8: mov        x0, x19
0x0000000002a09edc: bl         #0x4b97984
