; instruction-faithful ARM64 fallback for RobloxLib::function_42d2d7c
0x00000000042d2d7c: sub        sp, sp, #0x80
0x00000000042d2d80: stp        d9, d8, [sp, #0x30]
0x00000000042d2d84: stp        x24, x23, [sp, #0x40]
0x00000000042d2d88: stp        x22, x21, [sp, #0x50]
0x00000000042d2d8c: stp        x20, x19, [sp, #0x60]
0x00000000042d2d90: stp        x29, x30, [sp, #0x70]
0x00000000042d2d94: add        x29, sp, #0x70
0x00000000042d2d98: mov        x20, x2
0x00000000042d2d9c: mov        x19, x0
0x00000000042d2da0: ldr        w8, [x4]
0x00000000042d2da4: and        x22, x8, #3
0x00000000042d2da8: ubfx       x21, x8, #2, #0x1e
0x00000000042d2dac: add        x23, x1, x22, lsl #2
0x00000000042d2db0: ldr        s1, [x23, #8]
0x00000000042d2db4: ldp        s0, s2, [x4, #4]
0x00000000042d2db8: fmul       s0, s1, s0
0x00000000042d2dbc: fmul       s8, s1, s2
0x00000000042d2dc0: ldr        s1, [x23, #0x14]
0x00000000042d2dc4: fcmp       s1, s0
0x00000000042d2dc8: b.hi       #0x42d2dfc
0x00000000042d2dcc: ldur       q1, [x20, #4]
0x00000000042d2dd0: str        q1, [sp, #0x10]
0x00000000042d2dd4: ldur       x8, [x20, #0x14]
0x00000000042d2dd8: str        x8, [sp, #0x20]
0x00000000042d2ddc: add        x8, sp, #0x10
0x00000000042d2de0: orr        x8, x8, x22, lsl #2
0x00000000042d2de4: str        s0, [x8, #0xc]
0x00000000042d2de8: str        w21, [sp, #0xc]
0x00000000042d2dec: add        x1, sp, #0xc
0x00000000042d2df0: add        x2, sp, #0x10
0x00000000042d2df4: mov        x0, x19
0x00000000042d2df8: bl         #0x42d2f70
0x00000000042d2dfc: ldr        s0, [x23, #0x20]
0x00000000042d2e00: fcmp       s8, s0
0x00000000042d2e04: b.hi       #0x42d2e3c
0x00000000042d2e08: ldur       q0, [x20, #4]
0x00000000042d2e0c: str        q0, [sp, #0x10]
0x00000000042d2e10: ldur       x8, [x20, #0x14]
0x00000000042d2e14: str        x8, [sp, #0x20]
0x00000000042d2e18: add        x8, sp, #0x10
0x00000000042d2e1c: orr        x8, x8, x22, lsl #2
0x00000000042d2e20: str        s8, [x8]
0x00000000042d2e24: add        w8, w21, #1
0x00000000042d2e28: str        w8, [sp, #0xc]
0x00000000042d2e2c: add        x1, sp, #0xc
0x00000000042d2e30: add        x2, sp, #0x10
0x00000000042d2e34: mov        x0, x19
0x00000000042d2e38: bl         #0x42d2f70
0x00000000042d2e3c: ldp        x29, x30, [sp, #0x70]
0x00000000042d2e40: ldp        x20, x19, [sp, #0x60]
0x00000000042d2e44: ldp        x22, x21, [sp, #0x50]
0x00000000042d2e48: ldp        x24, x23, [sp, #0x40]
0x00000000042d2e4c: ldp        d9, d8, [sp, #0x30]
0x00000000042d2e50: add        sp, sp, #0x80
0x00000000042d2e54: ret        
