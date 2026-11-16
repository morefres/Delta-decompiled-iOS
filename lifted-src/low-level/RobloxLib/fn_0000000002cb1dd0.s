; instruction-faithful ARM64 fallback for RobloxLib::function_2cb1dd0
0x0000000002cb1dd0: sub        sp, sp, #0x60
0x0000000002cb1dd4: stp        x20, x19, [sp, #0x40]
0x0000000002cb1dd8: stp        x29, x30, [sp, #0x50]
0x0000000002cb1ddc: add        x29, sp, #0x50
0x0000000002cb1de0: ldr        x9, [x1]
0x0000000002cb1de4: ldp        x8, x10, [x0]
0x0000000002cb1de8: add        x0, x9, x10, asr #1
0x0000000002cb1dec: tbz        w10, #0, #0x2cb1df8
0x0000000002cb1df0: ldr        x9, [x0]
0x0000000002cb1df4: ldr        x8, [x9, w8, uxtw]
0x0000000002cb1df8: ldr        x1, [x2]
0x0000000002cb1dfc: ldr        q0, [x3]
0x0000000002cb1e00: str        q0, [sp, #0x20]
0x0000000002cb1e04: stp        xzr, xzr, [x3]
0x0000000002cb1e08: ldr        x9, [x3, #0x10]
0x0000000002cb1e0c: adrp       x10, #0x5bdb000
0x0000000002cb1e10: add        x10, x10, #0xb00
0x0000000002cb1e14: orr        x10, x10, #6
0x0000000002cb1e18: stp        x9, x10, [sp, #0x30]
0x0000000002cb1e1c: ldr        q0, [x4]
0x0000000002cb1e20: str        q0, [sp]
0x0000000002cb1e24: stp        xzr, xzr, [x4]
0x0000000002cb1e28: ldr        x9, [x4, #0x10]
0x0000000002cb1e2c: adrp       x10, #0x5ed8000
0x0000000002cb1e30: add        x10, x10, #0xab8
0x0000000002cb1e34: orr        x10, x10, #6
0x0000000002cb1e38: stp        x9, x10, [sp, #0x10]
0x0000000002cb1e3c: add        x2, sp, #0x20
0x0000000002cb1e40: mov        x3, sp
0x0000000002cb1e44: blr        x8
0x0000000002cb1e48: mov        x0, sp
0x0000000002cb1e4c: bl         #0x18c70
0x0000000002cb1e50: add        x0, sp, #0x20
0x0000000002cb1e54: bl         #0x18c70
0x0000000002cb1e58: ldp        x29, x30, [sp, #0x50]
0x0000000002cb1e5c: ldp        x20, x19, [sp, #0x40]
0x0000000002cb1e60: add        sp, sp, #0x60
0x0000000002cb1e64: ret        
0x0000000002cb1e68: mov        x19, x0
0x0000000002cb1e6c: mov        x0, sp
0x0000000002cb1e70: bl         #0x18c70
0x0000000002cb1e74: add        x0, sp, #0x20
0x0000000002cb1e78: bl         #0x18c70
0x0000000002cb1e7c: mov        x0, x19
0x0000000002cb1e80: bl         #0x4b97984
