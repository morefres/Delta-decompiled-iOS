; instruction-faithful ARM64 fallback for RobloxLib::function_23a1d5c
0x00000000023a1d5c: sub        sp, sp, #0x50
0x00000000023a1d60: stp        x20, x19, [sp, #0x30]
0x00000000023a1d64: stp        x29, x30, [sp, #0x40]
0x00000000023a1d68: add        x29, sp, #0x40
0x00000000023a1d6c: ldr        w8, [x0, #0x3e8]
0x00000000023a1d70: cbz        w8, #0x23a1ddc
0x00000000023a1d74: mov        x19, x0
0x00000000023a1d78: bl         #0x1c483cc
0x00000000023a1d7c: ldr        w1, [x19, #0x3e8]
0x00000000023a1d80: add        x8, sp, #0x18
0x00000000023a1d84: bl         #0x4409f98
0x00000000023a1d88: ldrsb      w8, [sp, #0x2f]
0x00000000023a1d8c: tbnz       w8, #0x1f, #0x23a1da4
0x00000000023a1d90: ldur       q0, [sp, #0x18]
0x00000000023a1d94: str        q0, [sp]
0x00000000023a1d98: ldr        x8, [sp, #0x28]
0x00000000023a1d9c: str        x8, [sp, #0x10]
0x00000000023a1da0: b          #0x23a1db0
0x00000000023a1da4: ldp        x1, x2, [sp, #0x18]
0x00000000023a1da8: mov        x0, sp
0x00000000023a1dac: bl         #0x23268
0x00000000023a1db0: add        x0, x19, #0x3e0
0x00000000023a1db4: mov        x1, sp
0x00000000023a1db8: bl         #0x1c46b18
0x00000000023a1dbc: ldrsb      w8, [sp, #0x17]
0x00000000023a1dc0: tbz        w8, #0x1f, #0x23a1dcc
0x00000000023a1dc4: ldr        x0, [sp]
0x00000000023a1dc8: bl         #0x47e93a8
0x00000000023a1dcc: ldrsb      w8, [sp, #0x2f]
0x00000000023a1dd0: tbz        w8, #0x1f, #0x23a1ddc
0x00000000023a1dd4: ldr        x0, [sp, #0x18]
0x00000000023a1dd8: bl         #0x47e93a8
0x00000000023a1ddc: ldp        x29, x30, [sp, #0x40]
0x00000000023a1de0: ldp        x20, x19, [sp, #0x30]
0x00000000023a1de4: add        sp, sp, #0x50
0x00000000023a1de8: ret        
0x00000000023a1dec: mov        x19, x0
0x00000000023a1df0: b          #0x23a1e08
0x00000000023a1df4: mov        x19, x0
0x00000000023a1df8: ldrsb      w8, [sp, #0x17]
0x00000000023a1dfc: tbz        w8, #0x1f, #0x23a1e08
0x00000000023a1e00: ldr        x0, [sp]
0x00000000023a1e04: bl         #0x47e93a8
0x00000000023a1e08: ldrsb      w8, [sp, #0x2f]
0x00000000023a1e0c: tbz        w8, #0x1f, #0x23a1e18
0x00000000023a1e10: ldr        x0, [sp, #0x18]
0x00000000023a1e14: bl         #0x47e93a8
0x00000000023a1e18: mov        x0, x19
0x00000000023a1e1c: bl         #0x4b97984
