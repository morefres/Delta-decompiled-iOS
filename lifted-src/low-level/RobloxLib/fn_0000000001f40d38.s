; instruction-faithful ARM64 fallback for RobloxLib::function_1f40d38
0x0000000001f40d38: sub        sp, sp, #0x40
0x0000000001f40d3c: stp        x22, x21, [sp, #0x10]
0x0000000001f40d40: stp        x20, x19, [sp, #0x20]
0x0000000001f40d44: stp        x29, x30, [sp, #0x30]
0x0000000001f40d48: add        x29, sp, #0x30
0x0000000001f40d4c: mov        x19, x1
0x0000000001f40d50: mov        x21, x0
0x0000000001f40d54: adrp       x8, #0x6199000
0x0000000001f40d58: add        x8, x8, #0xb00
0x0000000001f40d5c: ldr        x8, [x8]
0x0000000001f40d60: sub        x20, x0, #0x428
0x0000000001f40d64: mov        x0, x20
0x0000000001f40d68: blr        x8
0x0000000001f40d6c: ldr        x8, [x21]
0x0000000001f40d70: ldr        x8, [x8, #0x88]
0x0000000001f40d74: mov        x0, x21
0x0000000001f40d78: mov        x1, x19
0x0000000001f40d7c: blr        x8
0x0000000001f40d80: tbnz       w0, #0, #0x1f40e20
0x0000000001f40d84: ldr        w8, [x21, #0xa8]
0x0000000001f40d88: cmp        w8, w19
0x0000000001f40d8c: b.eq       #0x1f40e20
0x0000000001f40d90: adrp       x8, #0x6199000
0x0000000001f40d94: add        x8, x8, #0x510
0x0000000001f40d98: ldrb       w8, [x8]
0x0000000001f40d9c: cmp        w8, #1
0x0000000001f40da0: b.ne       #0x1f40e0c
0x0000000001f40da4: adrp       x8, #0x65ee000
0x0000000001f40da8: add        x8, x8, #0xb00
0x0000000001f40dac: ldrb       w8, [x8]
0x0000000001f40db0: tbnz       w8, #0, #0x1f40dc4
0x0000000001f40db4: bl         #0x646b70
0x0000000001f40db8: tbnz       w0, #0, #0x1f40dc4
0x0000000001f40dbc: bl         #0x646df0
0x0000000001f40dc0: cbz        w0, #0x1f40e0c
0x0000000001f40dc4: ldr        x8, [x20]
0x0000000001f40dc8: ldr        x8, [x8, #0x98]
0x0000000001f40dcc: adrp       x1, #0x63c3000
0x0000000001f40dd0: add        x1, x1, #0x2a0
0x0000000001f40dd4: mov        x0, x20
0x0000000001f40dd8: mov        w2, #1
0x0000000001f40ddc: blr        x8
0x0000000001f40de0: mov        x0, x20
0x0000000001f40de4: bl         #0x418c6d4
0x0000000001f40de8: cbz        x0, #0x1f40e0c
0x0000000001f40dec: ldr        w8, [x21, #0xa8]
0x0000000001f40df0: stp        w19, w8, [sp, #8]
0x0000000001f40df4: adrp       x2, #0x63c3000
0x0000000001f40df8: add        x2, x2, #0x2a0
0x0000000001f40dfc: add        x3, sp, #0xc
0x0000000001f40e00: add        x4, sp, #8
0x0000000001f40e04: mov        x1, x20
0x0000000001f40e08: bl         #0x24d6bb4
0x0000000001f40e0c: str        w19, [x21, #0xa8]
0x0000000001f40e10: adrp       x1, #0x63c3000
0x0000000001f40e14: add        x1, x1, #0x2a0
0x0000000001f40e18: mov        x0, x20
0x0000000001f40e1c: bl         #0x4197e7c
0x0000000001f40e20: ldp        x29, x30, [sp, #0x30]
0x0000000001f40e24: ldp        x20, x19, [sp, #0x20]
0x0000000001f40e28: ldp        x22, x21, [sp, #0x10]
0x0000000001f40e2c: add        sp, sp, #0x40
0x0000000001f40e30: ret        
