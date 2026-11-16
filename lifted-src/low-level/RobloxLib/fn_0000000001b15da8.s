; instruction-faithful ARM64 fallback for RobloxLib::function_1b15da8
0x0000000001b15da8: sub        sp, sp, #0x40
0x0000000001b15dac: stp        d9, d8, [sp, #0x10]
0x0000000001b15db0: stp        x20, x19, [sp, #0x20]
0x0000000001b15db4: stp        x29, x30, [sp, #0x30]
0x0000000001b15db8: add        x29, sp, #0x30
0x0000000001b15dbc: fmov       s8, s0
0x0000000001b15dc0: mov        x19, x0
0x0000000001b15dc4: str        s0, [sp, #0xc]
0x0000000001b15dc8: adrp       x8, #0x6199000
0x0000000001b15dcc: add        x8, x8, #0xb00
0x0000000001b15dd0: ldr        x8, [x8]
0x0000000001b15dd4: sub        x20, x0, #0x98
0x0000000001b15dd8: mov        x0, x20
0x0000000001b15ddc: blr        x8
0x0000000001b15de0: ldr        s0, [x19, #0xd0]!
0x0000000001b15de4: fcmp       s0, s8
0x0000000001b15de8: b.eq       #0x1b15e78
0x0000000001b15dec: adrp       x8, #0x6199000
0x0000000001b15df0: add        x8, x8, #0x510
0x0000000001b15df4: ldrb       w8, [x8]
0x0000000001b15df8: cmp        w8, #1
0x0000000001b15dfc: b.ne       #0x1b15e64
0x0000000001b15e00: adrp       x8, #0x65ee000
0x0000000001b15e04: add        x8, x8, #0xb00
0x0000000001b15e08: ldrb       w8, [x8]
0x0000000001b15e0c: tbnz       w8, #0, #0x1b15e20
0x0000000001b15e10: bl         #0x646b70
0x0000000001b15e14: tbnz       w0, #0, #0x1b15e20
0x0000000001b15e18: bl         #0x646df0
0x0000000001b15e1c: cbz        w0, #0x1b15e64
0x0000000001b15e20: ldr        x8, [x20]
0x0000000001b15e24: ldr        x8, [x8, #0x98]
0x0000000001b15e28: adrp       x1, #0x6320000
0x0000000001b15e2c: add        x1, x1, #0xbc0
0x0000000001b15e30: mov        x0, x20
0x0000000001b15e34: mov        w2, #1
0x0000000001b15e38: blr        x8
0x0000000001b15e3c: mov        x0, x20
0x0000000001b15e40: bl         #0x418c6d4
0x0000000001b15e44: cbz        x0, #0x1b15e64
0x0000000001b15e48: adrp       x2, #0x6320000
0x0000000001b15e4c: add        x2, x2, #0xbc0
0x0000000001b15e50: add        x4, sp, #0xc
0x0000000001b15e54: mov        x1, x20
0x0000000001b15e58: mov        x3, x19
0x0000000001b15e5c: bl         #0x24d7c4c
0x0000000001b15e60: ldr        s8, [sp, #0xc]
0x0000000001b15e64: str        s8, [x19]
0x0000000001b15e68: adrp       x1, #0x6320000
0x0000000001b15e6c: add        x1, x1, #0xbc0
0x0000000001b15e70: mov        x0, x20
0x0000000001b15e74: bl         #0x4197e7c
0x0000000001b15e78: ldp        x29, x30, [sp, #0x30]
0x0000000001b15e7c: ldp        x20, x19, [sp, #0x20]
0x0000000001b15e80: ldp        d9, d8, [sp, #0x10]
0x0000000001b15e84: add        sp, sp, #0x40
0x0000000001b15e88: ret        
