; instruction-faithful ARM64 fallback for RobloxLib::function_2a82d94
0x0000000002a82d94: sub        sp, sp, #0x80
0x0000000002a82d98: stp        x20, x19, [sp, #0x60]
0x0000000002a82d9c: stp        x29, x30, [sp, #0x70]
0x0000000002a82da0: add        x29, sp, #0x70
0x0000000002a82da4: ldr        x9, [x1]
0x0000000002a82da8: ldp        x8, x10, [x0]
0x0000000002a82dac: add        x0, x9, x10, asr #1
0x0000000002a82db0: tbz        w10, #0, #0x2a82dbc
0x0000000002a82db4: ldr        x9, [x0]
0x0000000002a82db8: ldr        x8, [x9, w8, uxtw]
0x0000000002a82dbc: ldrh       w9, [x2]
0x0000000002a82dc0: sturh      w9, [x29, #-0x30]
0x0000000002a82dc4: ldur       q0, [x2, #8]
0x0000000002a82dc8: stur       q0, [x29, #-0x28]
0x0000000002a82dcc: ldr        x9, [x2, #0x18]
0x0000000002a82dd0: stur       x9, [x29, #-0x18]
0x0000000002a82dd4: stp        xzr, xzr, [x2, #8]
0x0000000002a82dd8: str        xzr, [x2, #0x18]
0x0000000002a82ddc: ldr        q0, [x3]
0x0000000002a82de0: str        q0, [sp, #0x20]
0x0000000002a82de4: stp        xzr, xzr, [x3]
0x0000000002a82de8: ldr        x9, [x3, #0x10]
0x0000000002a82dec: adrp       x10, #0x5bdb000
0x0000000002a82df0: add        x10, x10, #0xb00
0x0000000002a82df4: orr        x10, x10, #6
0x0000000002a82df8: stp        x9, x10, [sp, #0x30]
0x0000000002a82dfc: ldr        q0, [x4]
0x0000000002a82e00: str        q0, [sp]
0x0000000002a82e04: stp        xzr, xzr, [x4]
0x0000000002a82e08: ldr        x9, [x4, #0x10]
0x0000000002a82e0c: adrp       x10, #0x5eb8000
0x0000000002a82e10: add        x10, x10, #0x7e8
0x0000000002a82e14: orr        x10, x10, #6
0x0000000002a82e18: stp        x9, x10, [sp, #0x10]
0x0000000002a82e1c: sub        x1, x29, #0x30
0x0000000002a82e20: add        x2, sp, #0x20
0x0000000002a82e24: mov        x3, sp
0x0000000002a82e28: blr        x8
0x0000000002a82e2c: mov        x0, sp
0x0000000002a82e30: bl         #0x18c70
0x0000000002a82e34: add        x0, sp, #0x20
0x0000000002a82e38: bl         #0x18c70
0x0000000002a82e3c: ldursb     w8, [x29, #-0x11]
0x0000000002a82e40: tbz        w8, #0x1f, #0x2a82e4c
0x0000000002a82e44: ldur       x0, [x29, #-0x28]
0x0000000002a82e48: bl         #0x47e93a8
0x0000000002a82e4c: ldp        x29, x30, [sp, #0x70]
0x0000000002a82e50: ldp        x20, x19, [sp, #0x60]
0x0000000002a82e54: add        sp, sp, #0x80
0x0000000002a82e58: ret        
0x0000000002a82e5c: mov        x19, x0
0x0000000002a82e60: mov        x0, sp
0x0000000002a82e64: bl         #0x18c70
0x0000000002a82e68: add        x0, sp, #0x20
0x0000000002a82e6c: bl         #0x18c70
0x0000000002a82e70: ldursb     w8, [x29, #-0x11]
0x0000000002a82e74: tbz        w8, #0x1f, #0x2a82e80
0x0000000002a82e78: ldur       x0, [x29, #-0x28]
0x0000000002a82e7c: bl         #0x47e93a8
0x0000000002a82e80: mov        x0, x19
0x0000000002a82e84: bl         #0x4b97984
