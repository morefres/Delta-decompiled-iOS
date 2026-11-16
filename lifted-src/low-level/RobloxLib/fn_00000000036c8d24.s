; instruction-faithful ARM64 fallback for RobloxLib::function_36c8d24
0x00000000036c8d24: sub        sp, sp, #0x60
0x00000000036c8d28: stp        x22, x21, [sp, #0x30]
0x00000000036c8d2c: stp        x20, x19, [sp, #0x40]
0x00000000036c8d30: stp        x29, x30, [sp, #0x50]
0x00000000036c8d34: add        x29, sp, #0x50
0x00000000036c8d38: mov        x19, x3
0x00000000036c8d3c: stp        x3, x3, [sp, #0x20]
0x00000000036c8d40: add        x8, sp, #0x20
0x00000000036c8d44: stp        x0, x8, [sp]
0x00000000036c8d48: add        x8, sp, #0x28
0x00000000036c8d4c: str        x8, [sp, #0x10]
0x00000000036c8d50: strb       wzr, [sp, #0x18]
0x00000000036c8d54: cmp        x1, x2
0x00000000036c8d58: b.eq       #0x36c8d94
0x00000000036c8d5c: mov        x20, x2
0x00000000036c8d60: mov        x21, x1
0x00000000036c8d64: ldr        x0, [x21]
0x00000000036c8d68: str        x0, [x19]
0x00000000036c8d6c: cbz        x0, #0x36c8d80
0x00000000036c8d70: ldr        x8, [x0]
0x00000000036c8d74: ldr        x8, [x8]
0x00000000036c8d78: blr        x8
0x00000000036c8d7c: ldr        x19, [sp, #0x28]
0x00000000036c8d80: add        x21, x21, #8
0x00000000036c8d84: add        x19, x19, #8
0x00000000036c8d88: str        x19, [sp, #0x28]
0x00000000036c8d8c: cmp        x21, x20
0x00000000036c8d90: b.ne       #0x36c8d64
0x00000000036c8d94: mov        w8, #1
0x00000000036c8d98: strb       w8, [sp, #0x18]
0x00000000036c8d9c: mov        x0, sp
0x00000000036c8da0: bl         #0x36c8dd0
0x00000000036c8da4: mov        x0, x19
0x00000000036c8da8: ldp        x29, x30, [sp, #0x50]
0x00000000036c8dac: ldp        x20, x19, [sp, #0x40]
0x00000000036c8db0: ldp        x22, x21, [sp, #0x30]
0x00000000036c8db4: add        sp, sp, #0x60
0x00000000036c8db8: ret        
0x00000000036c8dbc: mov        x19, x0
0x00000000036c8dc0: mov        x0, sp
0x00000000036c8dc4: bl         #0x36c8dd0
0x00000000036c8dc8: mov        x0, x19
0x00000000036c8dcc: bl         #0x4b97984
