; instruction-faithful ARM64 fallback for RobloxLib::function_25d8d3c
0x00000000025d8d3c: stp        x24, x23, [sp, #-0x40]!
0x00000000025d8d40: stp        x22, x21, [sp, #0x10]
0x00000000025d8d44: stp        x20, x19, [sp, #0x20]
0x00000000025d8d48: stp        x29, x30, [sp, #0x30]
0x00000000025d8d4c: add        x29, sp, #0x30
0x00000000025d8d50: mov        x21, x3
0x00000000025d8d54: mov        x22, x1
0x00000000025d8d58: mov        x19, x8
0x00000000025d8d5c: add        x23, x0, #0x10
0x00000000025d8d60: mov        w0, #0x70
0x00000000025d8d64: bl         #0x47e9370
0x00000000025d8d68: mov        x20, x0
0x00000000025d8d6c: stp        x0, x23, [x19]
0x00000000025d8d70: str        xzr, [x19, #0x10]
0x00000000025d8d74: stp        xzr, x22, [x0]
0x00000000025d8d78: ldr        x8, [x21]
0x00000000025d8d7c: ldrsb      w9, [x8, #0x17]
0x00000000025d8d80: tbnz       w9, #0x1f, #0x25d8d98
0x00000000025d8d84: ldr        q0, [x8]
0x00000000025d8d88: ldr        x8, [x8, #0x10]
0x00000000025d8d8c: stur       x8, [x20, #0x20]
0x00000000025d8d90: stur       q0, [x20, #0x10]
0x00000000025d8d94: b          #0x25d8da4
0x00000000025d8d98: ldp        x1, x2, [x8]
0x00000000025d8d9c: add        x0, x20, #0x10
0x00000000025d8da0: bl         #0x23268
0x00000000025d8da4: str        xzr, [x20, #0x68]
0x00000000025d8da8: movi       v0.16b, #0
0x00000000025d8dac: stur       q0, [x20, #0x58]
0x00000000025d8db0: stur       q0, [x20, #0x48]
0x00000000025d8db4: stur       q0, [x20, #0x38]
0x00000000025d8db8: stur       q0, [x20, #0x28]
0x00000000025d8dbc: mov        w8, #1
0x00000000025d8dc0: strb       w8, [x19, #0x10]
0x00000000025d8dc4: ldp        x29, x30, [sp, #0x30]
0x00000000025d8dc8: ldp        x20, x19, [sp, #0x20]
0x00000000025d8dcc: ldp        x22, x21, [sp, #0x10]
0x00000000025d8dd0: ldp        x24, x23, [sp], #0x40
0x00000000025d8dd4: ret        
0x00000000025d8dd8: mov        x20, x0
0x00000000025d8ddc: mov        x0, x19
0x00000000025d8de0: mov        x1, #0
0x00000000025d8de4: bl         #0x25d7a48
0x00000000025d8de8: mov        x0, x20
0x00000000025d8dec: bl         #0x4b97984
