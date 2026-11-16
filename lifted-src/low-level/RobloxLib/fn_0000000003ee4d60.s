; instruction-faithful ARM64 fallback for RobloxLib::function_3ee4d60
0x0000000003ee4d60: sub        sp, sp, #0x50
0x0000000003ee4d64: stp        d9, d8, [sp, #0x10]
0x0000000003ee4d68: stp        x22, x21, [sp, #0x20]
0x0000000003ee4d6c: stp        x20, x19, [sp, #0x30]
0x0000000003ee4d70: stp        x29, x30, [sp, #0x40]
0x0000000003ee4d74: add        x29, sp, #0x40
0x0000000003ee4d78: fmov       s8, s0
0x0000000003ee4d7c: mov        x19, x0
0x0000000003ee4d80: adrp       x8, #0x6199000
0x0000000003ee4d84: add        x8, x8, #0xb00
0x0000000003ee4d88: ldr        x8, [x8]
0x0000000003ee4d8c: sub        x20, x0, #0x150
0x0000000003ee4d90: mov        x0, x20
0x0000000003ee4d94: blr        x8
0x0000000003ee4d98: fmov       s0, #5.00000000
0x0000000003ee4d9c: fcmp       s8, s0
0x0000000003ee4da0: fcsel      s0, s0, s8, mi
0x0000000003ee4da4: mov        w8, #0x43480000
0x0000000003ee4da8: fmov       s1, w8
0x0000000003ee4dac: fcmp       s0, s1
0x0000000003ee4db0: fcsel      s8, s1, s0, gt
0x0000000003ee4db4: str        s8, [sp, #0xc]
0x0000000003ee4db8: mov        x21, x19
0x0000000003ee4dbc: ldr        s0, [x21, #0xc]!
0x0000000003ee4dc0: fcmp       s0, s8
0x0000000003ee4dc4: b.eq       #0x3ee4e54
0x0000000003ee4dc8: adrp       x8, #0x6199000
0x0000000003ee4dcc: add        x8, x8, #0x510
0x0000000003ee4dd0: ldrb       w8, [x8]
0x0000000003ee4dd4: cmp        w8, #1
0x0000000003ee4dd8: b.ne       #0x3ee4e40
0x0000000003ee4ddc: adrp       x8, #0x65ee000
0x0000000003ee4de0: add        x8, x8, #0xb00
0x0000000003ee4de4: ldrb       w8, [x8]
0x0000000003ee4de8: tbnz       w8, #0, #0x3ee4dfc
0x0000000003ee4dec: bl         #0x646b70
0x0000000003ee4df0: tbnz       w0, #0, #0x3ee4dfc
0x0000000003ee4df4: bl         #0x646df0
0x0000000003ee4df8: cbz        w0, #0x3ee4e40
0x0000000003ee4dfc: ldr        x8, [x20]
0x0000000003ee4e00: ldr        x8, [x8, #0x98]
0x0000000003ee4e04: adrp       x1, #0x64ac000
0x0000000003ee4e08: add        x1, x1, #0x4a0
0x0000000003ee4e0c: mov        x0, x20
0x0000000003ee4e10: mov        w2, #1
0x0000000003ee4e14: blr        x8
0x0000000003ee4e18: mov        x0, x20
0x0000000003ee4e1c: bl         #0x418c6d4
0x0000000003ee4e20: cbz        x0, #0x3ee4e40
0x0000000003ee4e24: adrp       x2, #0x64ac000
0x0000000003ee4e28: add        x2, x2, #0x4a0
0x0000000003ee4e2c: add        x4, sp, #0xc
0x0000000003ee4e30: mov        x1, x20
0x0000000003ee4e34: mov        x3, x21
0x0000000003ee4e38: bl         #0x24d7c4c
0x0000000003ee4e3c: ldr        s8, [sp, #0xc]
0x0000000003ee4e40: str        s8, [x19, #0xc]
0x0000000003ee4e44: ldr        x8, [x19]
0x0000000003ee4e48: ldr        x8, [x8, #0x10]
0x0000000003ee4e4c: mov        x0, x19
0x0000000003ee4e50: blr        x8
0x0000000003ee4e54: ldr        x8, [x19]
0x0000000003ee4e58: ldr        x8, [x8, #0x18]
0x0000000003ee4e5c: mov        x0, x19
0x0000000003ee4e60: blr        x8
0x0000000003ee4e64: ldp        x29, x30, [sp, #0x40]
0x0000000003ee4e68: ldp        x20, x19, [sp, #0x30]
0x0000000003ee4e6c: ldp        x22, x21, [sp, #0x20]
0x0000000003ee4e70: ldp        d9, d8, [sp, #0x10]
0x0000000003ee4e74: add        sp, sp, #0x50
0x0000000003ee4e78: ret        
