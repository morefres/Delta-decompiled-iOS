; instruction-faithful ARM64 fallback for RobloxLib::function_34d8ccc
0x00000000034d8ccc: stp        x20, x19, [sp, #-0x20]!
0x00000000034d8cd0: stp        x29, x30, [sp, #0x10]
0x00000000034d8cd4: add        x29, sp, #0x10
0x00000000034d8cd8: mov        x20, x1
0x00000000034d8cdc: mov        x19, x0
0x00000000034d8ce0: ldr        x8, [x1], #8
0x00000000034d8ce4: str        x8, [x0], #8
0x00000000034d8ce8: bl         #0x34d993c
0x00000000034d8cec: ldur       q0, [x20, #0x28]
0x00000000034d8cf0: stur       q0, [x19, #0x28]
0x00000000034d8cf4: ldur       q0, [x20, #0x38]
0x00000000034d8cf8: ldur       q1, [x20, #0x48]
0x00000000034d8cfc: ldur       q2, [x20, #0x58]
0x00000000034d8d00: ldrb       w8, [x20, #0x68]
0x00000000034d8d04: strb       w8, [x19, #0x68]
0x00000000034d8d08: stur       q2, [x19, #0x58]
0x00000000034d8d0c: stur       q1, [x19, #0x48]
0x00000000034d8d10: stur       q0, [x19, #0x38]
0x00000000034d8d14: add        x0, x19, #0x70
0x00000000034d8d18: add        x1, x20, #0x70
0x00000000034d8d1c: bl         #0x1a2f48
0x00000000034d8d20: ldr        x8, [x20, #0x90]
0x00000000034d8d24: ldur       x9, [x20, #0x95]
0x00000000034d8d28: stur       x9, [x19, #0x95]
0x00000000034d8d2c: str        x8, [x19, #0x90]
0x00000000034d8d30: ldrsb      w8, [x20, #0xb7]
0x00000000034d8d34: tbnz       w8, #0x1f, #0x34d8d4c
0x00000000034d8d38: ldur       q0, [x20, #0xa0]
0x00000000034d8d3c: ldur       x8, [x20, #0xb0]
0x00000000034d8d40: stur       x8, [x19, #0xb0]
0x00000000034d8d44: stur       q0, [x19, #0xa0]
0x00000000034d8d48: b          #0x34d8d58
0x00000000034d8d4c: ldp        x1, x2, [x20, #0xa0]
0x00000000034d8d50: add        x0, x19, #0xa0
0x00000000034d8d54: bl         #0x23268
0x00000000034d8d58: ldrh       w8, [x20, #0xb8]
0x00000000034d8d5c: strh       w8, [x19, #0xb8]
0x00000000034d8d60: add        x0, x19, #0xc0
0x00000000034d8d64: add        x1, x20, #0xc0
0x00000000034d8d68: bl         #0x34d99d4
0x00000000034d8d6c: mov        x0, x19
0x00000000034d8d70: ldp        x29, x30, [sp, #0x10]
0x00000000034d8d74: ldp        x20, x19, [sp], #0x20
0x00000000034d8d78: ret        
0x00000000034d8d7c: mov        x20, x0
0x00000000034d8d80: b          #0x34d8d98
0x00000000034d8d84: mov        x20, x0
0x00000000034d8d88: ldrsb      w8, [x19, #0xb7]
0x00000000034d8d8c: tbz        w8, #0x1f, #0x34d8d98
0x00000000034d8d90: ldur       x0, [x19, #0xa0]
0x00000000034d8d94: bl         #0x47e93a8
0x00000000034d8d98: ldrb       w8, [x19, #0x88]
0x00000000034d8d9c: cmp        w8, #1
0x00000000034d8da0: b.ne       #0x34d8dbc
0x00000000034d8da4: ldrsb      w8, [x19, #0x87]
0x00000000034d8da8: tbz        w8, #0x1f, #0x34d8dbc
0x00000000034d8dac: ldur       x0, [x19, #0x70]
0x00000000034d8db0: bl         #0x47e93a8
0x00000000034d8db4: b          #0x34d8dbc
0x00000000034d8db8: mov        x20, x0
0x00000000034d8dbc: ldrb       w8, [x19, #0x20]
0x00000000034d8dc0: cmp        w8, #1
0x00000000034d8dc4: b.ne       #0x34d8dd8
0x00000000034d8dc8: ldur       x0, [x19, #8]
0x00000000034d8dcc: cbz        x0, #0x34d8dd8
0x00000000034d8dd0: str        x0, [x19, #0x10]
0x00000000034d8dd4: bl         #0x47e93a8
0x00000000034d8dd8: mov        x0, x20
0x00000000034d8ddc: bl         #0x4b97984
