; instruction-faithful ARM64 fallback for RobloxLib::function_3f49d40
0x0000000003f49d40: sub        sp, sp, #0x40
0x0000000003f49d44: stp        d9, d8, [sp, #0x10]
0x0000000003f49d48: stp        x20, x19, [sp, #0x20]
0x0000000003f49d4c: stp        x29, x30, [sp, #0x30]
0x0000000003f49d50: add        x29, sp, #0x30
0x0000000003f49d54: fmov       s8, s0
0x0000000003f49d58: mov        x20, x0
0x0000000003f49d5c: adrp       x8, #0x6199000
0x0000000003f49d60: add        x8, x8, #0xb00
0x0000000003f49d64: ldr        x8, [x8]
0x0000000003f49d68: sub        x19, x0, #0x150
0x0000000003f49d6c: mov        x0, x19
0x0000000003f49d70: blr        x8
0x0000000003f49d74: fcmp       s8, #0.0
0x0000000003f49d78: fmov       s0, wzr
0x0000000003f49d7c: fcsel      s0, s0, s8, mi
0x0000000003f49d80: fmov       s1, #8.00000000
0x0000000003f49d84: fcmp       s0, s1
0x0000000003f49d88: fcsel      s8, s1, s0, gt
0x0000000003f49d8c: str        s8, [sp, #0xc]
0x0000000003f49d90: ldr        s0, [x20, #8]!
0x0000000003f49d94: fcmp       s0, s8
0x0000000003f49d98: b.eq       #0x3f49e28
0x0000000003f49d9c: adrp       x8, #0x6199000
0x0000000003f49da0: add        x8, x8, #0x510
0x0000000003f49da4: ldrb       w8, [x8]
0x0000000003f49da8: cmp        w8, #1
0x0000000003f49dac: b.ne       #0x3f49e14
0x0000000003f49db0: adrp       x8, #0x65ee000
0x0000000003f49db4: add        x8, x8, #0xb00
0x0000000003f49db8: ldrb       w8, [x8]
0x0000000003f49dbc: tbnz       w8, #0, #0x3f49dd0
0x0000000003f49dc0: bl         #0x646b70
0x0000000003f49dc4: tbnz       w0, #0, #0x3f49dd0
0x0000000003f49dc8: bl         #0x646df0
0x0000000003f49dcc: cbz        w0, #0x3f49e14
0x0000000003f49dd0: ldr        x8, [x19]
0x0000000003f49dd4: ldr        x8, [x8, #0x98]
0x0000000003f49dd8: adrp       x1, #0x64c1000
0x0000000003f49ddc: add        x1, x1, #0xe0
0x0000000003f49de0: mov        x0, x19
0x0000000003f49de4: mov        w2, #1
0x0000000003f49de8: blr        x8
0x0000000003f49dec: mov        x0, x19
0x0000000003f49df0: bl         #0x418c6d4
0x0000000003f49df4: cbz        x0, #0x3f49e14
0x0000000003f49df8: adrp       x2, #0x64c1000
0x0000000003f49dfc: add        x2, x2, #0xe0
0x0000000003f49e00: add        x4, sp, #0xc
0x0000000003f49e04: mov        x1, x19
0x0000000003f49e08: mov        x3, x20
0x0000000003f49e0c: bl         #0x24d7c4c
0x0000000003f49e10: ldr        s8, [sp, #0xc]
0x0000000003f49e14: str        s8, [x20]
0x0000000003f49e18: adrp       x1, #0x64c1000
0x0000000003f49e1c: add        x1, x1, #0xe0
0x0000000003f49e20: mov        x0, x19
0x0000000003f49e24: bl         #0x4197e7c
0x0000000003f49e28: ldp        x29, x30, [sp, #0x30]
0x0000000003f49e2c: ldp        x20, x19, [sp, #0x20]
0x0000000003f49e30: ldp        d9, d8, [sp, #0x10]
0x0000000003f49e34: add        sp, sp, #0x40
0x0000000003f49e38: ret        
