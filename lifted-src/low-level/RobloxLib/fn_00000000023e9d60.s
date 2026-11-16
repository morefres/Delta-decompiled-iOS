; instruction-faithful ARM64 fallback for RobloxLib::function_23e9d60
0x00000000023e9d60: sub        sp, sp, #0x60
0x00000000023e9d64: stp        x20, x19, [sp, #0x40]
0x00000000023e9d68: stp        x29, x30, [sp, #0x50]
0x00000000023e9d6c: add        x29, sp, #0x50
0x00000000023e9d70: mov        x20, x0
0x00000000023e9d74: mov        x19, x8
0x00000000023e9d78: ldrsb      w8, [x0, #0x27]
0x00000000023e9d7c: tbnz       w8, #0x1f, #0x23e9d94
0x00000000023e9d80: ldur       q0, [x20, #0x10]
0x00000000023e9d84: str        q0, [sp]
0x00000000023e9d88: ldur       x8, [x20, #0x20]
0x00000000023e9d8c: str        x8, [sp, #0x10]
0x00000000023e9d90: b          #0x23e9da0
0x00000000023e9d94: ldp        x1, x2, [x20, #0x10]
0x00000000023e9d98: mov        x0, sp
0x00000000023e9d9c: bl         #0x23268
0x00000000023e9da0: mov        x8, sp
0x00000000023e9da4: ldrsb      w9, [x20, #0x3f]
0x00000000023e9da8: tbnz       w9, #0x1f, #0x23e9dc0
0x00000000023e9dac: ldur       q0, [x20, #0x28]
0x00000000023e9db0: stur       q0, [x8, #0x18]
0x00000000023e9db4: ldur       x9, [x20, #0x38]
0x00000000023e9db8: stur       x9, [x8, #0x28]
0x00000000023e9dbc: b          #0x23e9dcc
0x00000000023e9dc0: ldp        x1, x2, [x20, #0x28]
0x00000000023e9dc4: add        x0, x8, #0x18
0x00000000023e9dc8: bl         #0x23268
0x00000000023e9dcc: ldr        x8, [x20, #0x40]
0x00000000023e9dd0: str        x8, [sp, #0x30]
0x00000000023e9dd4: ldrb       w8, [x20, #0x48]
0x00000000023e9dd8: strb       w8, [sp, #0x38]
0x00000000023e9ddc: ldr        x2, [x20, #8]
0x00000000023e9de0: mov        x1, sp
0x00000000023e9de4: mov        x0, x19
0x00000000023e9de8: mov        x3, x2
0x00000000023e9dec: bl         #0x23ea000
0x00000000023e9df0: ldrsb      w8, [sp, #0x2f]
0x00000000023e9df4: tbz        w8, #0x1f, #0x23e9e00
0x00000000023e9df8: ldr        x0, [sp, #0x18]
0x00000000023e9dfc: bl         #0x47e93a8
0x00000000023e9e00: ldrsb      w8, [sp, #0x17]
0x00000000023e9e04: tbz        w8, #0x1f, #0x23e9e10
0x00000000023e9e08: ldr        x0, [sp]
0x00000000023e9e0c: bl         #0x47e93a8
0x00000000023e9e10: ldp        x29, x30, [sp, #0x50]
0x00000000023e9e14: ldp        x20, x19, [sp, #0x40]
0x00000000023e9e18: add        sp, sp, #0x60
0x00000000023e9e1c: ret        
0x00000000023e9e20: mov        x19, x0
0x00000000023e9e24: ldrsb      w8, [sp, #0x17]
0x00000000023e9e28: tbz        w8, #0x1f, #0x23e9e44
0x00000000023e9e2c: ldr        x0, [sp]
0x00000000023e9e30: bl         #0x47e93a8
0x00000000023e9e34: b          #0x23e9e44
0x00000000023e9e38: mov        x19, x0
0x00000000023e9e3c: mov        x0, sp
0x00000000023e9e40: bl         #0x10dfd0
0x00000000023e9e44: mov        x0, x19
0x00000000023e9e48: bl         #0x4b97984
