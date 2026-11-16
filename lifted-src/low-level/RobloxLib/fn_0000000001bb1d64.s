; instruction-faithful ARM64 fallback for RobloxLib::function_1bb1d64
0x0000000001bb1d64: sub        sp, sp, #0x40
0x0000000001bb1d68: stp        x20, x19, [sp, #0x20]
0x0000000001bb1d6c: stp        x29, x30, [sp, #0x30]
0x0000000001bb1d70: add        x29, sp, #0x30
0x0000000001bb1d74: add        x8, x1, #0x98
0x0000000001bb1d78: cmp        x1, #0
0x0000000001bb1d7c: csel       x8, xzr, x8, eq
0x0000000001bb1d80: ldp        x20, x9, [x0, #0x18]
0x0000000001bb1d84: add        x19, x8, x9, asr #1
0x0000000001bb1d88: tbz        w9, #0, #0x1bb1d94
0x0000000001bb1d8c: ldr        x8, [x19]
0x0000000001bb1d90: ldr        x20, [x8, w20, uxtw]
0x0000000001bb1d94: ldrsb      w8, [x2, #0x17]
0x0000000001bb1d98: tbnz       w8, #0x1f, #0x1bb1db0
0x0000000001bb1d9c: ldr        q0, [x2]
0x0000000001bb1da0: str        q0, [sp]
0x0000000001bb1da4: ldr        x8, [x2, #0x10]
0x0000000001bb1da8: str        x8, [sp, #0x10]
0x0000000001bb1dac: b          #0x1bb1dbc
0x0000000001bb1db0: ldp        x1, x2, [x2]
0x0000000001bb1db4: mov        x0, sp
0x0000000001bb1db8: bl         #0x23268
0x0000000001bb1dbc: mov        x1, sp
0x0000000001bb1dc0: mov        x0, x19
0x0000000001bb1dc4: blr        x20
0x0000000001bb1dc8: ldrsb      w8, [sp, #0x17]
0x0000000001bb1dcc: tbz        w8, #0x1f, #0x1bb1dd8
0x0000000001bb1dd0: ldr        x0, [sp]
0x0000000001bb1dd4: bl         #0x47e93a8
0x0000000001bb1dd8: ldp        x29, x30, [sp, #0x30]
0x0000000001bb1ddc: ldp        x20, x19, [sp, #0x20]
0x0000000001bb1de0: add        sp, sp, #0x40
0x0000000001bb1de4: ret        
0x0000000001bb1de8: mov        x19, x0
0x0000000001bb1dec: ldrsb      w8, [sp, #0x17]
0x0000000001bb1df0: tbz        w8, #0x1f, #0x1bb1dfc
0x0000000001bb1df4: ldr        x0, [sp]
0x0000000001bb1df8: bl         #0x47e93a8
0x0000000001bb1dfc: mov        x0, x19
0x0000000001bb1e00: bl         #0x4b97984
