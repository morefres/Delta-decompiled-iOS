; instruction-faithful ARM64 fallback for RobloxLib::function_36c7dbc
0x00000000036c7dbc: sub        sp, sp, #0x60
0x00000000036c7dc0: stp        x24, x23, [sp, #0x20]
0x00000000036c7dc4: stp        x22, x21, [sp, #0x30]
0x00000000036c7dc8: stp        x20, x19, [sp, #0x40]
0x00000000036c7dcc: stp        x29, x30, [sp, #0x50]
0x00000000036c7dd0: add        x29, sp, #0x50
0x00000000036c7dd4: mov        x8, #0x7ffffffffffffff8
0x00000000036c7dd8: cmp        x2, x8
0x00000000036c7ddc: b.hs       #0x36c7e78
0x00000000036c7de0: mov        x20, x2
0x00000000036c7de4: mov        x21, x1
0x00000000036c7de8: mov        x19, x0
0x00000000036c7dec: cmp        x2, #0x17
0x00000000036c7df0: b.hs       #0x36c7e04
0x00000000036c7df4: strb       w20, [sp, #0x1f]
0x00000000036c7df8: add        x22, sp, #8
0x00000000036c7dfc: cbnz       x20, #0x36c7e2c
0x00000000036c7e00: b          #0x36c7e3c
0x00000000036c7e04: orr        x8, x20, #7
0x00000000036c7e08: cmp        x8, #0x17
0x00000000036c7e0c: mov        w9, #0x19
0x00000000036c7e10: csinc      x23, x9, x8, eq
0x00000000036c7e14: mov        x0, x23
0x00000000036c7e18: bl         #0x47e9370
0x00000000036c7e1c: mov        x22, x0
0x00000000036c7e20: orr        x8, x23, #0x8000000000000000
0x00000000036c7e24: stp        x20, x8, [sp, #0x10]
0x00000000036c7e28: str        x0, [sp, #8]
0x00000000036c7e2c: mov        x0, x22
0x00000000036c7e30: mov        x1, x21
0x00000000036c7e34: mov        x2, x20
0x00000000036c7e38: bl         #0x4b98ef0
0x00000000036c7e3c: strb       wzr, [x22, x20]
0x00000000036c7e40: ldrsb      w8, [x19, #0x1f]
0x00000000036c7e44: tbz        w8, #0x1f, #0x36c7e50
0x00000000036c7e48: ldur       x0, [x19, #8]
0x00000000036c7e4c: bl         #0x47e93a8
0x00000000036c7e50: ldur       q0, [sp, #8]
0x00000000036c7e54: stur       q0, [x19, #8]
0x00000000036c7e58: ldr        x8, [sp, #0x18]
0x00000000036c7e5c: stur       x8, [x19, #0x18]
0x00000000036c7e60: ldp        x29, x30, [sp, #0x50]
0x00000000036c7e64: ldp        x20, x19, [sp, #0x40]
0x00000000036c7e68: ldp        x22, x21, [sp, #0x30]
0x00000000036c7e6c: ldp        x24, x23, [sp, #0x20]
0x00000000036c7e70: add        sp, sp, #0x60
0x00000000036c7e74: ret        
0x00000000036c7e78: bl         #0x18b50
