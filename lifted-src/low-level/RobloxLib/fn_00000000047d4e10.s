; instruction-faithful ARM64 fallback for RobloxLib::function_47d4e10
0x00000000047d4e10: sub        sp, sp, #0x40
0x00000000047d4e14: stp        x20, x19, [sp, #0x20]
0x00000000047d4e18: stp        x29, x30, [sp, #0x30]
0x00000000047d4e1c: add        x29, sp, #0x30
0x00000000047d4e20: mov        x19, x8
0x00000000047d4e24: ldrsb      w8, [x0, #0x17]
0x00000000047d4e28: tbnz       w8, #0x1f, #0x47d4e40
0x00000000047d4e2c: ldr        q0, [x0]
0x00000000047d4e30: str        q0, [sp]
0x00000000047d4e34: ldr        x8, [x0, #0x10]
0x00000000047d4e38: str        x8, [sp, #0x10]
0x00000000047d4e3c: b          #0x47d4e4c
0x00000000047d4e40: ldp        x1, x2, [x0]
0x00000000047d4e44: mov        x0, sp
0x00000000047d4e48: bl         #0x23268
0x00000000047d4e4c: mov        x0, sp
0x00000000047d4e50: mov        x8, x19
0x00000000047d4e54: bl         #0x1a75930
0x00000000047d4e58: ldrsb      w8, [sp, #0x17]
0x00000000047d4e5c: tbz        w8, #0x1f, #0x47d4e68
0x00000000047d4e60: ldr        x0, [sp]
0x00000000047d4e64: bl         #0x47e93a8
0x00000000047d4e68: ldp        x29, x30, [sp, #0x30]
0x00000000047d4e6c: ldp        x20, x19, [sp, #0x20]
0x00000000047d4e70: add        sp, sp, #0x40
0x00000000047d4e74: ret        
0x00000000047d4e78: mov        x19, x0
0x00000000047d4e7c: ldrsb      w8, [sp, #0x17]
0x00000000047d4e80: tbz        w8, #0x1f, #0x47d4e8c
0x00000000047d4e84: ldr        x0, [sp]
0x00000000047d4e88: bl         #0x47e93a8
0x00000000047d4e8c: mov        x0, x19
0x00000000047d4e90: bl         #0x4b97984
