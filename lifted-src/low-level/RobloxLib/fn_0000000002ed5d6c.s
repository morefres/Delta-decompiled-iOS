; instruction-faithful ARM64 fallback for RobloxLib::function_2ed5d6c
0x0000000002ed5d6c: sub        sp, sp, #0x40
0x0000000002ed5d70: stp        x20, x19, [sp, #0x20]
0x0000000002ed5d74: stp        x29, x30, [sp, #0x30]
0x0000000002ed5d78: add        x29, sp, #0x30
0x0000000002ed5d7c: mov        x8, x0
0x0000000002ed5d80: ldr        q0, [x1]
0x0000000002ed5d84: str        q0, [sp]
0x0000000002ed5d88: ldr        x9, [x1, #0x10]
0x0000000002ed5d8c: str        x9, [sp, #0x10]
0x0000000002ed5d90: stp        xzr, xzr, [x1, #8]
0x0000000002ed5d94: str        xzr, [x1]
0x0000000002ed5d98: mov        x0, sp
0x0000000002ed5d9c: mov        x1, x8
0x0000000002ed5da0: bl         #0x2ed9e7c
0x0000000002ed5da4: ldrsb      w8, [sp, #0x17]
0x0000000002ed5da8: tbz        w8, #0x1f, #0x2ed5db4
0x0000000002ed5dac: ldr        x0, [sp]
0x0000000002ed5db0: bl         #0x47e93a8
0x0000000002ed5db4: ldp        x29, x30, [sp, #0x30]
0x0000000002ed5db8: ldp        x20, x19, [sp, #0x20]
0x0000000002ed5dbc: add        sp, sp, #0x40
0x0000000002ed5dc0: ret        
0x0000000002ed5dc4: mov        x19, x0
0x0000000002ed5dc8: ldrsb      w8, [sp, #0x17]
0x0000000002ed5dcc: tbz        w8, #0x1f, #0x2ed5dd8
0x0000000002ed5dd0: ldr        x0, [sp]
0x0000000002ed5dd4: bl         #0x47e93a8
0x0000000002ed5dd8: mov        x0, x19
0x0000000002ed5ddc: bl         #0x4b97984
