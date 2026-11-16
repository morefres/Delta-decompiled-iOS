; instruction-faithful ARM64 fallback for RobloxLib::function_21c9d44
0x00000000021c9d44: stp        x20, x19, [sp, #-0x20]!
0x00000000021c9d48: stp        x29, x30, [sp, #0x10]
0x00000000021c9d4c: add        x29, sp, #0x10
0x00000000021c9d50: mov        x19, x0
0x00000000021c9d54: ldr        x20, [x1]
0x00000000021c9d58: ldrsb      w8, [x20, #0x17]
0x00000000021c9d5c: tbnz       w8, #0x1f, #0x21c9d74
0x00000000021c9d60: ldr        q0, [x20]
0x00000000021c9d64: ldr        x8, [x20, #0x10]
0x00000000021c9d68: str        x8, [x19, #0x10]
0x00000000021c9d6c: str        q0, [x19]
0x00000000021c9d70: b          #0x21c9d80
0x00000000021c9d74: ldp        x1, x2, [x20]
0x00000000021c9d78: mov        x0, x19
0x00000000021c9d7c: bl         #0x23268
0x00000000021c9d80: ldr        x8, [x20, #0x18]
0x00000000021c9d84: str        x8, [x19, #0x18]
0x00000000021c9d88: ldrsb      w8, [x20, #0x37]
0x00000000021c9d8c: tbnz       w8, #0x1f, #0x21c9da4
0x00000000021c9d90: ldur       q0, [x20, #0x20]
0x00000000021c9d94: ldur       x8, [x20, #0x30]
0x00000000021c9d98: stur       x8, [x19, #0x30]
0x00000000021c9d9c: stur       q0, [x19, #0x20]
0x00000000021c9da0: b          #0x21c9db0
0x00000000021c9da4: ldp        x1, x2, [x20, #0x20]
0x00000000021c9da8: add        x0, x19, #0x20
0x00000000021c9dac: bl         #0x23268
0x00000000021c9db0: stp        xzr, xzr, [x19, #0x38]
0x00000000021c9db4: str        xzr, [x19, #0x48]
0x00000000021c9db8: mov        x0, x19
0x00000000021c9dbc: ldp        x29, x30, [sp, #0x10]
0x00000000021c9dc0: ldp        x20, x19, [sp], #0x20
0x00000000021c9dc4: ret        
0x00000000021c9dc8: mov        x20, x0
0x00000000021c9dcc: ldrsb      w8, [x19, #0x17]
0x00000000021c9dd0: tbz        w8, #0x1f, #0x21c9ddc
0x00000000021c9dd4: ldr        x0, [x19]
0x00000000021c9dd8: bl         #0x47e93a8
0x00000000021c9ddc: mov        x0, x20
0x00000000021c9de0: bl         #0x4b97984
