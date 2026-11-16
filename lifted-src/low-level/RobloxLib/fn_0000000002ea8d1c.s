; instruction-faithful ARM64 fallback for RobloxLib::function_2ea8d1c
0x0000000002ea8d1c: sub        sp, sp, #0x50
0x0000000002ea8d20: stp        d9, d8, [sp, #0x10]
0x0000000002ea8d24: stp        x22, x21, [sp, #0x20]
0x0000000002ea8d28: stp        x20, x19, [sp, #0x30]
0x0000000002ea8d2c: stp        x29, x30, [sp, #0x40]
0x0000000002ea8d30: add        x29, sp, #0x40
0x0000000002ea8d34: fmov       s8, s0
0x0000000002ea8d38: mov        x20, x0
0x0000000002ea8d3c: str        s0, [sp, #0xc]
0x0000000002ea8d40: adrp       x8, #0x6199000
0x0000000002ea8d44: add        x8, x8, #0xb00
0x0000000002ea8d48: ldr        x8, [x8]
0x0000000002ea8d4c: sub        x19, x0, #0xd8
0x0000000002ea8d50: mov        x0, x19
0x0000000002ea8d54: blr        x8
0x0000000002ea8d58: fmov       s0, s8
0x0000000002ea8d5c: bl         #0x46aeec0
0x0000000002ea8d60: tbnz       w0, #0, #0x2ea8e08
0x0000000002ea8d64: mov        x21, x20
0x0000000002ea8d68: ldr        s0, [x21, #0x10]!
0x0000000002ea8d6c: fcmp       s0, s8
0x0000000002ea8d70: b.eq       #0x2ea8e08
0x0000000002ea8d74: adrp       x8, #0x6199000
0x0000000002ea8d78: add        x8, x8, #0x510
0x0000000002ea8d7c: ldrb       w8, [x8]
0x0000000002ea8d80: cmp        w8, #1
0x0000000002ea8d84: b.ne       #0x2ea8de4
0x0000000002ea8d88: adrp       x8, #0x65ee000
0x0000000002ea8d8c: add        x8, x8, #0xb00
0x0000000002ea8d90: ldrb       w8, [x8]
0x0000000002ea8d94: tbnz       w8, #0, #0x2ea8da8
0x0000000002ea8d98: bl         #0x646b70
0x0000000002ea8d9c: tbnz       w0, #0, #0x2ea8da8
0x0000000002ea8da0: bl         #0x646df0
0x0000000002ea8da4: cbz        w0, #0x2ea8de4
0x0000000002ea8da8: adrp       x1, #0x6446000
0x0000000002ea8dac: add        x1, x1, #0x478
0x0000000002ea8db0: mov        x0, x19
0x0000000002ea8db4: mov        w2, #1
0x0000000002ea8db8: bl         #0x4b4f320
0x0000000002ea8dbc: mov        x0, x19
0x0000000002ea8dc0: bl         #0x418c6d4
0x0000000002ea8dc4: cbz        x0, #0x2ea8de4
0x0000000002ea8dc8: adrp       x2, #0x6446000
0x0000000002ea8dcc: add        x2, x2, #0x478
0x0000000002ea8dd0: add        x4, sp, #0xc
0x0000000002ea8dd4: mov        x1, x19
0x0000000002ea8dd8: mov        x3, x21
0x0000000002ea8ddc: bl         #0x24d7c4c
0x0000000002ea8de0: ldr        s8, [sp, #0xc]
0x0000000002ea8de4: str        s8, [x20, #0x10]
0x0000000002ea8de8: ldr        x8, [x20]
0x0000000002ea8dec: ldr        x8, [x8, #0x10]
0x0000000002ea8df0: mov        x0, x20
0x0000000002ea8df4: blr        x8
0x0000000002ea8df8: adrp       x1, #0x6446000
0x0000000002ea8dfc: add        x1, x1, #0x478
0x0000000002ea8e00: mov        x0, x19
0x0000000002ea8e04: bl         #0x4197e7c
0x0000000002ea8e08: ldp        x29, x30, [sp, #0x40]
0x0000000002ea8e0c: ldp        x20, x19, [sp, #0x30]
0x0000000002ea8e10: ldp        x22, x21, [sp, #0x20]
0x0000000002ea8e14: ldp        d9, d8, [sp, #0x10]
0x0000000002ea8e18: add        sp, sp, #0x50
0x0000000002ea8e1c: ret        
