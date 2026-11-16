; instruction-faithful ARM64 fallback for RobloxLib::function_2eb4d5c
0x0000000002eb4d5c: sub        sp, sp, #0x50
0x0000000002eb4d60: stp        d9, d8, [sp, #0x10]
0x0000000002eb4d64: stp        x22, x21, [sp, #0x20]
0x0000000002eb4d68: stp        x20, x19, [sp, #0x30]
0x0000000002eb4d6c: stp        x29, x30, [sp, #0x40]
0x0000000002eb4d70: add        x29, sp, #0x40
0x0000000002eb4d74: fmov       s8, s0
0x0000000002eb4d78: mov        x20, x0
0x0000000002eb4d7c: adrp       x8, #0x6199000
0x0000000002eb4d80: add        x8, x8, #0xb00
0x0000000002eb4d84: ldr        x8, [x8]
0x0000000002eb4d88: sub        x19, x0, #0x98
0x0000000002eb4d8c: mov        x0, x19
0x0000000002eb4d90: blr        x8
0x0000000002eb4d94: fmov       s0, s8
0x0000000002eb4d98: bl         #0x46aeec0
0x0000000002eb4d9c: tbnz       w0, #0, #0x2eb4e64
0x0000000002eb4da0: fcmp       s8, #0.0
0x0000000002eb4da4: fmov       s0, wzr
0x0000000002eb4da8: fcsel      s0, s0, s8, mi
0x0000000002eb4dac: mov        w8, #0x7f7fffff
0x0000000002eb4db0: fmov       s1, w8
0x0000000002eb4db4: fcmp       s0, s1
0x0000000002eb4db8: fcsel      s8, s1, s0, gt
0x0000000002eb4dbc: str        s8, [sp, #0xc]
0x0000000002eb4dc0: mov        x21, x20
0x0000000002eb4dc4: ldr        s0, [x21, #0x6c]!
0x0000000002eb4dc8: fcmp       s0, s8
0x0000000002eb4dcc: b.eq       #0x2eb4e64
0x0000000002eb4dd0: adrp       x8, #0x6199000
0x0000000002eb4dd4: add        x8, x8, #0x510
0x0000000002eb4dd8: ldrb       w8, [x8]
0x0000000002eb4ddc: cmp        w8, #1
0x0000000002eb4de0: b.ne       #0x2eb4e40
0x0000000002eb4de4: adrp       x8, #0x65ee000
0x0000000002eb4de8: add        x8, x8, #0xb00
0x0000000002eb4dec: ldrb       w8, [x8]
0x0000000002eb4df0: tbnz       w8, #0, #0x2eb4e04
0x0000000002eb4df4: bl         #0x646b70
0x0000000002eb4df8: tbnz       w0, #0, #0x2eb4e04
0x0000000002eb4dfc: bl         #0x646df0
0x0000000002eb4e00: cbz        w0, #0x2eb4e40
0x0000000002eb4e04: adrp       x1, #0x644a000
0x0000000002eb4e08: add        x1, x1, #0xbc0
0x0000000002eb4e0c: mov        x0, x19
0x0000000002eb4e10: mov        w2, #1
0x0000000002eb4e14: bl         #0x4b4f320
0x0000000002eb4e18: mov        x0, x19
0x0000000002eb4e1c: bl         #0x418c6d4
0x0000000002eb4e20: cbz        x0, #0x2eb4e40
0x0000000002eb4e24: adrp       x2, #0x644a000
0x0000000002eb4e28: add        x2, x2, #0xbc0
0x0000000002eb4e2c: add        x4, sp, #0xc
0x0000000002eb4e30: mov        x1, x19
0x0000000002eb4e34: mov        x3, x21
0x0000000002eb4e38: bl         #0x24d7c4c
0x0000000002eb4e3c: ldr        s8, [sp, #0xc]
0x0000000002eb4e40: str        s8, [x20, #0x6c]
0x0000000002eb4e44: ldr        x8, [x20]
0x0000000002eb4e48: ldr        x8, [x8, #0x78]
0x0000000002eb4e4c: mov        x0, x20
0x0000000002eb4e50: blr        x8
0x0000000002eb4e54: adrp       x1, #0x644a000
0x0000000002eb4e58: add        x1, x1, #0xbc0
0x0000000002eb4e5c: mov        x0, x19
0x0000000002eb4e60: bl         #0x4197e7c
0x0000000002eb4e64: ldp        x29, x30, [sp, #0x40]
0x0000000002eb4e68: ldp        x20, x19, [sp, #0x30]
0x0000000002eb4e6c: ldp        x22, x21, [sp, #0x20]
0x0000000002eb4e70: ldp        d9, d8, [sp, #0x10]
0x0000000002eb4e74: add        sp, sp, #0x50
0x0000000002eb4e78: ret        
