; instruction-faithful ARM64 fallback for RobloxLib::function_1e34dc8
0x0000000001e34dc8: sub        sp, sp, #0x40
0x0000000001e34dcc: stp        x20, x19, [sp, #0x20]
0x0000000001e34dd0: stp        x29, x30, [sp, #0x30]
0x0000000001e34dd4: add        x29, sp, #0x30
0x0000000001e34dd8: add        x8, x1, #0x98
0x0000000001e34ddc: cmp        x1, #0
0x0000000001e34de0: csel       x8, xzr, x8, eq
0x0000000001e34de4: ldp        x20, x9, [x0, #0x18]
0x0000000001e34de8: add        x19, x8, x9, asr #1
0x0000000001e34dec: tbz        w9, #0, #0x1e34df8
0x0000000001e34df0: ldr        x8, [x19]
0x0000000001e34df4: ldr        x20, [x8, w20, uxtw]
0x0000000001e34df8: ldrsb      w8, [x2, #0x17]
0x0000000001e34dfc: tbnz       w8, #0x1f, #0x1e34e14
0x0000000001e34e00: ldr        q0, [x2]
0x0000000001e34e04: str        q0, [sp]
0x0000000001e34e08: ldr        x8, [x2, #0x10]
0x0000000001e34e0c: str        x8, [sp, #0x10]
0x0000000001e34e10: b          #0x1e34e20
0x0000000001e34e14: ldp        x1, x2, [x2]
0x0000000001e34e18: mov        x0, sp
0x0000000001e34e1c: bl         #0x23268
0x0000000001e34e20: mov        x1, sp
0x0000000001e34e24: mov        x0, x19
0x0000000001e34e28: blr        x20
0x0000000001e34e2c: ldrsb      w8, [sp, #0x17]
0x0000000001e34e30: tbz        w8, #0x1f, #0x1e34e3c
0x0000000001e34e34: ldr        x0, [sp]
0x0000000001e34e38: bl         #0x47e93a8
0x0000000001e34e3c: ldp        x29, x30, [sp, #0x30]
0x0000000001e34e40: ldp        x20, x19, [sp, #0x20]
0x0000000001e34e44: add        sp, sp, #0x40
0x0000000001e34e48: ret        
0x0000000001e34e4c: mov        x19, x0
0x0000000001e34e50: ldrsb      w8, [sp, #0x17]
0x0000000001e34e54: tbz        w8, #0x1f, #0x1e34e60
0x0000000001e34e58: ldr        x0, [sp]
0x0000000001e34e5c: bl         #0x47e93a8
0x0000000001e34e60: mov        x0, x19
0x0000000001e34e64: bl         #0x4b97984
