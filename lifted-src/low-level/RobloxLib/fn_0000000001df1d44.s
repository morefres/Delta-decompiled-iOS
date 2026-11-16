; instruction-faithful ARM64 fallback for RobloxLib::function_1df1d44
0x0000000001df1d44: sub        sp, sp, #0x40
0x0000000001df1d48: stp        x22, x21, [sp, #0x10]
0x0000000001df1d4c: stp        x20, x19, [sp, #0x20]
0x0000000001df1d50: stp        x29, x30, [sp, #0x30]
0x0000000001df1d54: add        x29, sp, #0x30
0x0000000001df1d58: mov        x21, x1
0x0000000001df1d5c: mov        x19, x0
0x0000000001df1d60: str        w1, [sp, #0xc]
0x0000000001df1d64: adrp       x8, #0x6199000
0x0000000001df1d68: add        x8, x8, #0xb00
0x0000000001df1d6c: ldr        x8, [x8]
0x0000000001df1d70: sub        x20, x0, #0x98
0x0000000001df1d74: mov        x0, x20
0x0000000001df1d78: blr        x8
0x0000000001df1d7c: ldr        w8, [x19]
0x0000000001df1d80: cmp        w8, w21
0x0000000001df1d84: b.eq       #0x1df1e14
0x0000000001df1d88: adrp       x8, #0x6199000
0x0000000001df1d8c: add        x8, x8, #0x510
0x0000000001df1d90: ldrb       w8, [x8]
0x0000000001df1d94: cmp        w8, #1
0x0000000001df1d98: b.ne       #0x1df1e00
0x0000000001df1d9c: adrp       x8, #0x65ee000
0x0000000001df1da0: add        x8, x8, #0xb00
0x0000000001df1da4: ldrb       w8, [x8]
0x0000000001df1da8: tbnz       w8, #0, #0x1df1dbc
0x0000000001df1dac: bl         #0x646b70
0x0000000001df1db0: tbnz       w0, #0, #0x1df1dbc
0x0000000001df1db4: bl         #0x646df0
0x0000000001df1db8: cbz        w0, #0x1df1e00
0x0000000001df1dbc: ldr        x8, [x20]
0x0000000001df1dc0: ldr        x8, [x8, #0x98]
0x0000000001df1dc4: adrp       x1, #0x6394000
0x0000000001df1dc8: add        x1, x1, #0x278
0x0000000001df1dcc: mov        x0, x20
0x0000000001df1dd0: mov        w2, #1
0x0000000001df1dd4: blr        x8
0x0000000001df1dd8: mov        x0, x20
0x0000000001df1ddc: bl         #0x418c6d4
0x0000000001df1de0: cbz        x0, #0x1df1e00
0x0000000001df1de4: adrp       x2, #0x6394000
0x0000000001df1de8: add        x2, x2, #0x278
0x0000000001df1dec: add        x4, sp, #0xc
0x0000000001df1df0: mov        x1, x20
0x0000000001df1df4: mov        x3, x19
0x0000000001df1df8: bl         #0x24d6bb4
0x0000000001df1dfc: ldr        w21, [sp, #0xc]
0x0000000001df1e00: str        w21, [x19]
0x0000000001df1e04: adrp       x1, #0x6394000
0x0000000001df1e08: add        x1, x1, #0x278
0x0000000001df1e0c: mov        x0, x20
0x0000000001df1e10: bl         #0x4197e7c
0x0000000001df1e14: ldp        x29, x30, [sp, #0x30]
0x0000000001df1e18: ldp        x20, x19, [sp, #0x20]
0x0000000001df1e1c: ldp        x22, x21, [sp, #0x10]
0x0000000001df1e20: add        sp, sp, #0x40
0x0000000001df1e24: ret        
