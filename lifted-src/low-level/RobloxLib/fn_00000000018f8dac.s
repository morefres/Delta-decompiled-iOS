; instruction-faithful ARM64 fallback for RobloxLib::function_18f8dac
0x00000000018f8dac: sub        sp, sp, #0x50
0x00000000018f8db0: stp        x20, x19, [sp, #0x30]
0x00000000018f8db4: stp        x29, x30, [sp, #0x40]
0x00000000018f8db8: add        x29, sp, #0x40
0x00000000018f8dbc: mov        x20, x0
0x00000000018f8dc0: mov        x19, x8
0x00000000018f8dc4: ldrsb      w8, [x1, #0x17]
0x00000000018f8dc8: tbnz       w8, #0x1f, #0x18f8de0
0x00000000018f8dcc: ldr        q0, [x1]
0x00000000018f8dd0: str        q0, [sp]
0x00000000018f8dd4: ldr        x8, [x1, #0x10]
0x00000000018f8dd8: str        x8, [sp, #0x10]
0x00000000018f8ddc: b          #0x18f8df0
0x00000000018f8de0: ldp        x8, x2, [x1]
0x00000000018f8de4: mov        x0, sp
0x00000000018f8de8: mov        x1, x8
0x00000000018f8dec: bl         #0x23268
0x00000000018f8df0: add        x8, sp, #0x20
0x00000000018f8df4: mov        x1, sp
0x00000000018f8df8: mov        x0, x20
0x00000000018f8dfc: bl         #0x18f8cc0
0x00000000018f8e00: ldr        q0, [sp, #0x20]
0x00000000018f8e04: str        q0, [x19]
0x00000000018f8e08: stp        xzr, xzr, [sp, #0x20]
0x00000000018f8e0c: ldrsb      w8, [sp, #0x17]
0x00000000018f8e10: tbz        w8, #0x1f, #0x18f8e1c
0x00000000018f8e14: ldr        x0, [sp]
0x00000000018f8e18: bl         #0x47e93a8
0x00000000018f8e1c: ldp        x29, x30, [sp, #0x40]
0x00000000018f8e20: ldp        x20, x19, [sp, #0x30]
0x00000000018f8e24: add        sp, sp, #0x50
0x00000000018f8e28: ret        
0x00000000018f8e2c: mov        x19, x0
0x00000000018f8e30: ldrsb      w8, [sp, #0x17]
0x00000000018f8e34: tbz        w8, #0x1f, #0x18f8e40
0x00000000018f8e38: ldr        x0, [sp]
0x00000000018f8e3c: bl         #0x47e93a8
0x00000000018f8e40: mov        x0, x19
0x00000000018f8e44: bl         #0x4b97984
