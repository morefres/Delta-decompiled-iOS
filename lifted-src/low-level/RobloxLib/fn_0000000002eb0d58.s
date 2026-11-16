; instruction-faithful ARM64 fallback for RobloxLib::function_2eb0d58
0x0000000002eb0d58: sub        sp, sp, #0x50
0x0000000002eb0d5c: stp        d9, d8, [sp, #0x10]
0x0000000002eb0d60: stp        x22, x21, [sp, #0x20]
0x0000000002eb0d64: stp        x20, x19, [sp, #0x30]
0x0000000002eb0d68: stp        x29, x30, [sp, #0x40]
0x0000000002eb0d6c: add        x29, sp, #0x40
0x0000000002eb0d70: fmov       s8, s0
0x0000000002eb0d74: mov        x20, x0
0x0000000002eb0d78: str        s0, [sp, #0xc]
0x0000000002eb0d7c: adrp       x8, #0x6199000
0x0000000002eb0d80: add        x8, x8, #0xb00
0x0000000002eb0d84: ldr        x8, [x8]
0x0000000002eb0d88: sub        x19, x0, #0xd8
0x0000000002eb0d8c: mov        x0, x19
0x0000000002eb0d90: blr        x8
0x0000000002eb0d94: fmov       s0, s8
0x0000000002eb0d98: bl         #0x46aeec0
0x0000000002eb0d9c: tbnz       w0, #0, #0x2eb0e44
0x0000000002eb0da0: mov        x21, x20
0x0000000002eb0da4: ldr        s0, [x21, #8]!
0x0000000002eb0da8: fcmp       s0, s8
0x0000000002eb0dac: b.eq       #0x2eb0e44
0x0000000002eb0db0: adrp       x8, #0x6199000
0x0000000002eb0db4: add        x8, x8, #0x510
0x0000000002eb0db8: ldrb       w8, [x8]
0x0000000002eb0dbc: cmp        w8, #1
0x0000000002eb0dc0: b.ne       #0x2eb0e20
0x0000000002eb0dc4: adrp       x8, #0x65ee000
0x0000000002eb0dc8: add        x8, x8, #0xb00
0x0000000002eb0dcc: ldrb       w8, [x8]
0x0000000002eb0dd0: tbnz       w8, #0, #0x2eb0de4
0x0000000002eb0dd4: bl         #0x646b70
0x0000000002eb0dd8: tbnz       w0, #0, #0x2eb0de4
0x0000000002eb0ddc: bl         #0x646df0
0x0000000002eb0de0: cbz        w0, #0x2eb0e20
0x0000000002eb0de4: adrp       x1, #0x6448000
0x0000000002eb0de8: add        x1, x1, #0x6b8
0x0000000002eb0dec: mov        x0, x19
0x0000000002eb0df0: mov        w2, #1
0x0000000002eb0df4: bl         #0x4b4f320
0x0000000002eb0df8: mov        x0, x19
0x0000000002eb0dfc: bl         #0x418c6d4
0x0000000002eb0e00: cbz        x0, #0x2eb0e20
0x0000000002eb0e04: adrp       x2, #0x6448000
0x0000000002eb0e08: add        x2, x2, #0x6b8
0x0000000002eb0e0c: add        x4, sp, #0xc
0x0000000002eb0e10: mov        x1, x19
0x0000000002eb0e14: mov        x3, x21
0x0000000002eb0e18: bl         #0x24d7c4c
0x0000000002eb0e1c: ldr        s8, [sp, #0xc]
0x0000000002eb0e20: str        s8, [x20, #8]
0x0000000002eb0e24: ldr        x8, [x20]
0x0000000002eb0e28: ldr        x8, [x8]
0x0000000002eb0e2c: mov        x0, x20
0x0000000002eb0e30: blr        x8
0x0000000002eb0e34: adrp       x1, #0x6448000
0x0000000002eb0e38: add        x1, x1, #0x6b8
0x0000000002eb0e3c: mov        x0, x19
0x0000000002eb0e40: bl         #0x4197e7c
0x0000000002eb0e44: ldp        x29, x30, [sp, #0x40]
0x0000000002eb0e48: ldp        x20, x19, [sp, #0x30]
0x0000000002eb0e4c: ldp        x22, x21, [sp, #0x20]
0x0000000002eb0e50: ldp        d9, d8, [sp, #0x10]
0x0000000002eb0e54: add        sp, sp, #0x50
0x0000000002eb0e58: ret        
