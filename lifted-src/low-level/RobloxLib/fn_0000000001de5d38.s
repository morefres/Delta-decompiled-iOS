; instruction-faithful ARM64 fallback for RobloxLib::function_1de5d38
0x0000000001de5d38: sub        sp, sp, #0x40
0x0000000001de5d3c: stp        d9, d8, [sp, #0x10]
0x0000000001de5d40: stp        x20, x19, [sp, #0x20]
0x0000000001de5d44: stp        x29, x30, [sp, #0x30]
0x0000000001de5d48: add        x29, sp, #0x30
0x0000000001de5d4c: fmov       s8, s0
0x0000000001de5d50: mov        x19, x0
0x0000000001de5d54: str        s0, [sp, #0xc]
0x0000000001de5d58: adrp       x8, #0x6199000
0x0000000001de5d5c: add        x8, x8, #0xb00
0x0000000001de5d60: ldr        x8, [x8]
0x0000000001de5d64: sub        x20, x0, #0x98
0x0000000001de5d68: mov        x0, x20
0x0000000001de5d6c: blr        x8
0x0000000001de5d70: ldr        s0, [x19]
0x0000000001de5d74: fcmp       s0, s8
0x0000000001de5d78: b.eq       #0x1de5e08
0x0000000001de5d7c: adrp       x8, #0x6199000
0x0000000001de5d80: add        x8, x8, #0x510
0x0000000001de5d84: ldrb       w8, [x8]
0x0000000001de5d88: cmp        w8, #1
0x0000000001de5d8c: b.ne       #0x1de5df4
0x0000000001de5d90: adrp       x8, #0x65ee000
0x0000000001de5d94: add        x8, x8, #0xb00
0x0000000001de5d98: ldrb       w8, [x8]
0x0000000001de5d9c: tbnz       w8, #0, #0x1de5db0
0x0000000001de5da0: bl         #0x646b70
0x0000000001de5da4: tbnz       w0, #0, #0x1de5db0
0x0000000001de5da8: bl         #0x646df0
0x0000000001de5dac: cbz        w0, #0x1de5df4
0x0000000001de5db0: ldr        x8, [x20]
0x0000000001de5db4: ldr        x8, [x8, #0x98]
0x0000000001de5db8: adrp       x1, #0x6391000
0x0000000001de5dbc: add        x1, x1, #0xd48
0x0000000001de5dc0: mov        x0, x20
0x0000000001de5dc4: mov        w2, #1
0x0000000001de5dc8: blr        x8
0x0000000001de5dcc: mov        x0, x20
0x0000000001de5dd0: bl         #0x418c6d4
0x0000000001de5dd4: cbz        x0, #0x1de5df4
0x0000000001de5dd8: adrp       x2, #0x6391000
0x0000000001de5ddc: add        x2, x2, #0xd48
0x0000000001de5de0: add        x4, sp, #0xc
0x0000000001de5de4: mov        x1, x20
0x0000000001de5de8: mov        x3, x19
0x0000000001de5dec: bl         #0x24d7c4c
0x0000000001de5df0: ldr        s8, [sp, #0xc]
0x0000000001de5df4: str        s8, [x19]
0x0000000001de5df8: adrp       x1, #0x6391000
0x0000000001de5dfc: add        x1, x1, #0xd48
0x0000000001de5e00: mov        x0, x20
0x0000000001de5e04: bl         #0x4197e7c
0x0000000001de5e08: ldp        x29, x30, [sp, #0x30]
0x0000000001de5e0c: ldp        x20, x19, [sp, #0x20]
0x0000000001de5e10: ldp        d9, d8, [sp, #0x10]
0x0000000001de5e14: add        sp, sp, #0x40
0x0000000001de5e18: ret        
