; instruction-faithful ARM64 fallback for RobloxLib::function_3ed4d38
0x0000000003ed4d38: sub        sp, sp, #0x40
0x0000000003ed4d3c: stp        d9, d8, [sp, #0x10]
0x0000000003ed4d40: stp        x20, x19, [sp, #0x20]
0x0000000003ed4d44: stp        x29, x30, [sp, #0x30]
0x0000000003ed4d48: add        x29, sp, #0x30
0x0000000003ed4d4c: fmov       s8, s0
0x0000000003ed4d50: mov        x20, x0
0x0000000003ed4d54: adrp       x8, #0x6199000
0x0000000003ed4d58: add        x8, x8, #0xb00
0x0000000003ed4d5c: ldr        x8, [x8]
0x0000000003ed4d60: sub        x19, x0, #0x98
0x0000000003ed4d64: mov        x0, x19
0x0000000003ed4d68: blr        x8
0x0000000003ed4d6c: fcmp       s8, #0.0
0x0000000003ed4d70: fmov       s0, wzr
0x0000000003ed4d74: fcsel      s0, s0, s8, mi
0x0000000003ed4d78: fmov       s1, #1.00000000
0x0000000003ed4d7c: fcmp       s0, s1
0x0000000003ed4d80: fcsel      s8, s1, s0, gt
0x0000000003ed4d84: str        s8, [sp, #0xc]
0x0000000003ed4d88: ldr        s0, [x20, #0x1c]!
0x0000000003ed4d8c: fcmp       s0, s8
0x0000000003ed4d90: b.eq       #0x3ed4e20
0x0000000003ed4d94: adrp       x8, #0x6199000
0x0000000003ed4d98: add        x8, x8, #0x510
0x0000000003ed4d9c: ldrb       w8, [x8]
0x0000000003ed4da0: cmp        w8, #1
0x0000000003ed4da4: b.ne       #0x3ed4e0c
0x0000000003ed4da8: adrp       x8, #0x65ee000
0x0000000003ed4dac: add        x8, x8, #0xb00
0x0000000003ed4db0: ldrb       w8, [x8]
0x0000000003ed4db4: tbnz       w8, #0, #0x3ed4dc8
0x0000000003ed4db8: bl         #0x646b70
0x0000000003ed4dbc: tbnz       w0, #0, #0x3ed4dc8
0x0000000003ed4dc0: bl         #0x646df0
0x0000000003ed4dc4: cbz        w0, #0x3ed4e0c
0x0000000003ed4dc8: ldr        x8, [x19]
0x0000000003ed4dcc: ldr        x8, [x8, #0x98]
0x0000000003ed4dd0: adrp       x1, #0x64a9000
0x0000000003ed4dd4: add        x1, x1, #0x900
0x0000000003ed4dd8: mov        x0, x19
0x0000000003ed4ddc: mov        w2, #1
0x0000000003ed4de0: blr        x8
0x0000000003ed4de4: mov        x0, x19
0x0000000003ed4de8: bl         #0x418c6d4
0x0000000003ed4dec: cbz        x0, #0x3ed4e0c
0x0000000003ed4df0: adrp       x2, #0x64a9000
0x0000000003ed4df4: add        x2, x2, #0x900
0x0000000003ed4df8: add        x4, sp, #0xc
0x0000000003ed4dfc: mov        x1, x19
0x0000000003ed4e00: mov        x3, x20
0x0000000003ed4e04: bl         #0x24d7c4c
0x0000000003ed4e08: ldr        s8, [sp, #0xc]
0x0000000003ed4e0c: str        s8, [x20]
0x0000000003ed4e10: adrp       x1, #0x64a9000
0x0000000003ed4e14: add        x1, x1, #0x900
0x0000000003ed4e18: mov        x0, x19
0x0000000003ed4e1c: bl         #0x4197e7c
0x0000000003ed4e20: ldp        x29, x30, [sp, #0x30]
0x0000000003ed4e24: ldp        x20, x19, [sp, #0x20]
0x0000000003ed4e28: ldp        d9, d8, [sp, #0x10]
0x0000000003ed4e2c: add        sp, sp, #0x40
0x0000000003ed4e30: ret        
