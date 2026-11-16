; instruction-faithful ARM64 fallback for RobloxLib::function_47f8cec
0x00000000047f8cec: sub        sp, sp, #0x40
0x00000000047f8cf0: stp        x20, x19, [sp, #0x20]
0x00000000047f8cf4: stp        x29, x30, [sp, #0x30]
0x00000000047f8cf8: add        x29, sp, #0x30
0x00000000047f8cfc: mov        x19, x2
0x00000000047f8d00: mov        x20, x0
0x00000000047f8d04: ldr        x8, [x0, #8]
0x00000000047f8d08: cbz        x8, #0x47f8d50
0x00000000047f8d0c: ldr        x9, [x20]
0x00000000047f8d10: ldrb       w10, [x9]
0x00000000047f8d14: cmp        w10, #0x2d
0x00000000047f8d18: b.ne       #0x47f8d50
0x00000000047f8d1c: add        x9, x9, #1
0x00000000047f8d20: sub        x8, x8, #1
0x00000000047f8d24: stp        x9, x8, [sp, #8]
0x00000000047f8d28: add        x0, sp, #8
0x00000000047f8d2c: add        x2, sp, #0x18
0x00000000047f8d30: bl         #0x47f8b6c
0x00000000047f8d34: cbz        w0, #0x47f8d78
0x00000000047f8d38: ldr        x8, [sp, #0x18]
0x00000000047f8d3c: neg        x8, x8
0x00000000047f8d40: cmp        x8, #0
0x00000000047f8d44: b.le       #0x47f8d88
0x00000000047f8d48: mov        w0, #0
0x00000000047f8d4c: b          #0x47f8d78
0x00000000047f8d50: add        x2, sp, #0x18
0x00000000047f8d54: mov        x0, x20
0x00000000047f8d58: bl         #0x47f8b6c
0x00000000047f8d5c: mov        x8, x0
0x00000000047f8d60: mov        w0, #0
0x00000000047f8d64: cbz        w8, #0x47f8d78
0x00000000047f8d68: ldr        x8, [sp, #0x18]
0x00000000047f8d6c: tbnz       x8, #0x3f, #0x47f8d78
0x00000000047f8d70: str        x8, [x19]
0x00000000047f8d74: mov        w0, #1
0x00000000047f8d78: ldp        x29, x30, [sp, #0x30]
0x00000000047f8d7c: ldp        x20, x19, [sp, #0x20]
0x00000000047f8d80: add        sp, sp, #0x40
0x00000000047f8d84: ret        
0x00000000047f8d88: ldur       q0, [sp, #8]
0x00000000047f8d8c: str        q0, [x20]
0x00000000047f8d90: b          #0x47f8d70
0x00000000047f8d94: sub        sp, sp, #0x50
0x00000000047f8d98: stp        x20, x19, [sp, #0x30]
0x00000000047f8d9c: stp        x29, x30, [sp, #0x40]
0x00000000047f8da0: add        x29, sp, #0x40
0x00000000047f8da4: mov        x19, x2
0x00000000047f8da8: mov        x20, x0
0x00000000047f8dac: cmp        w1, #0
0x00000000047f8db0: mov        w8, #0xa
0x00000000047f8db4: csel       w8, w8, w1, eq
0x00000000047f8db8: ldr        q0, [x0]
0x00000000047f8dbc: str        q0, [sp]
0x00000000047f8dc0: str        w8, [sp, #0x10]
0x00000000047f8dc4: ucvtf      d0, w8
0x00000000047f8dc8: str        d0, [sp, #0x18]
0x00000000047f8dcc: stp        xzr, xzr, [sp, #0x20]
0x00000000047f8dd0: mov        x0, sp
0x00000000047f8dd4: bl         #0x47f8dfc
0x00000000047f8dd8: cbz        w0, #0x47f8dec
0x00000000047f8ddc: ldr        q0, [sp]
0x00000000047f8de0: str        q0, [x20]
0x00000000047f8de4: ldr        d0, [sp, #0x28]
0x00000000047f8de8: str        d0, [x19]
0x00000000047f8dec: ldp        x29, x30, [sp, #0x40]
0x00000000047f8df0: ldp        x20, x19, [sp, #0x30]
0x00000000047f8df4: add        sp, sp, #0x50
0x00000000047f8df8: ret        
