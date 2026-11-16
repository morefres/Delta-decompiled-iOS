; instruction-faithful ARM64 fallback for RobloxLib::function_2d16d54
0x0000000002d16d54: sub        sp, sp, #0x90
0x0000000002d16d58: stp        x22, x21, [sp, #0x60]
0x0000000002d16d5c: stp        x20, x19, [sp, #0x70]
0x0000000002d16d60: stp        x29, x30, [sp, #0x80]
0x0000000002d16d64: add        x29, sp, #0x80
0x0000000002d16d68: mov        x21, x1
0x0000000002d16d6c: mov        x20, x0
0x0000000002d16d70: mov        x19, x8
0x0000000002d16d74: ldr        x8, [x0, #0x18]
0x0000000002d16d78: ldr        x8, [x8, #8]
0x0000000002d16d7c: ldrsb      w9, [x8, #0x17]
0x0000000002d16d80: tbnz       w9, #0x1f, #0x2d16d98
0x0000000002d16d84: ldr        q0, [x8]
0x0000000002d16d88: ldr        x8, [x8, #0x10]
0x0000000002d16d8c: str        x8, [sp, #0x50]
0x0000000002d16d90: str        q0, [sp, #0x40]
0x0000000002d16d94: b          #0x2d16da4
0x0000000002d16d98: ldp        x1, x2, [x8]
0x0000000002d16d9c: add        x0, sp, #0x40
0x0000000002d16da0: bl         #0x23268
0x0000000002d16da4: ldr        x8, [x21, #8]
0x0000000002d16da8: ldrsb      w9, [x8, #0x17]
0x0000000002d16dac: tbnz       w9, #0x1f, #0x2d16dc4
0x0000000002d16db0: ldr        q0, [x8]
0x0000000002d16db4: ldr        x8, [x8, #0x10]
0x0000000002d16db8: str        x8, [sp, #0x30]
0x0000000002d16dbc: str        q0, [sp, #0x20]
0x0000000002d16dc0: b          #0x2d16dd0
0x0000000002d16dc4: ldp        x1, x2, [x8]
0x0000000002d16dc8: add        x0, sp, #0x20
0x0000000002d16dcc: bl         #0x23268
0x0000000002d16dd0: add        x8, sp, #8
0x0000000002d16dd4: add        x0, sp, #0x40
0x0000000002d16dd8: add        x1, sp, #0x20
0x0000000002d16ddc: bl         #0x38de80
0x0000000002d16de0: add        x0, sp, #8
0x0000000002d16de4: mov        x8, x19
0x0000000002d16de8: bl         #0x2d16eac
0x0000000002d16dec: ldr        x8, [x21]
0x0000000002d16df0: ldr        x9, [x8, #0xc8]
0x0000000002d16df4: add        x8, x19, #0x18
0x0000000002d16df8: mov        x0, x21
0x0000000002d16dfc: mov        x1, x20
0x0000000002d16e00: blr        x9
0x0000000002d16e04: ldrsb      w8, [sp, #0x1f]
0x0000000002d16e08: tbz        w8, #0x1f, #0x2d16e14
0x0000000002d16e0c: ldr        x0, [sp, #8]
0x0000000002d16e10: bl         #0x47e93a8
0x0000000002d16e14: ldrsb      w8, [sp, #0x37]
0x0000000002d16e18: tbz        w8, #0x1f, #0x2d16e24
0x0000000002d16e1c: ldr        x0, [sp, #0x20]
0x0000000002d16e20: bl         #0x47e93a8
0x0000000002d16e24: ldrsb      w8, [sp, #0x57]
0x0000000002d16e28: tbz        w8, #0x1f, #0x2d16e34
0x0000000002d16e2c: ldr        x0, [sp, #0x40]
0x0000000002d16e30: bl         #0x47e93a8
0x0000000002d16e34: ldp        x29, x30, [sp, #0x80]
0x0000000002d16e38: ldp        x20, x19, [sp, #0x70]
0x0000000002d16e3c: ldp        x22, x21, [sp, #0x60]
0x0000000002d16e40: add        sp, sp, #0x90
0x0000000002d16e44: ret        
0x0000000002d16e48: mov        x20, x0
0x0000000002d16e4c: b          #0x2d16e94
0x0000000002d16e50: mov        x20, x0
0x0000000002d16e54: ldrsb      w8, [x19, #0x17]
0x0000000002d16e58: tbz        w8, #0x1f, #0x2d16e6c
0x0000000002d16e5c: ldr        x0, [x19]
0x0000000002d16e60: bl         #0x47e93a8
0x0000000002d16e64: b          #0x2d16e6c
0x0000000002d16e68: mov        x20, x0
0x0000000002d16e6c: ldrsb      w8, [sp, #0x1f]
0x0000000002d16e70: tbz        w8, #0x1f, #0x2d16e84
0x0000000002d16e74: ldr        x0, [sp, #8]
0x0000000002d16e78: bl         #0x47e93a8
0x0000000002d16e7c: b          #0x2d16e84
0x0000000002d16e80: mov        x20, x0
0x0000000002d16e84: ldrsb      w8, [sp, #0x37]
0x0000000002d16e88: tbz        w8, #0x1f, #0x2d16e94
0x0000000002d16e8c: ldr        x0, [sp, #0x20]
0x0000000002d16e90: bl         #0x47e93a8
0x0000000002d16e94: ldrsb      w8, [sp, #0x57]
0x0000000002d16e98: tbz        w8, #0x1f, #0x2d16ea4
0x0000000002d16e9c: ldr        x0, [sp, #0x40]
0x0000000002d16ea0: bl         #0x47e93a8
0x0000000002d16ea4: mov        x0, x20
0x0000000002d16ea8: bl         #0x4b97984
