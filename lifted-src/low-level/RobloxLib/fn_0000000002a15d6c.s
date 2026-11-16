; instruction-faithful ARM64 fallback for RobloxLib::function_2a15d6c
0x0000000002a15d6c: sub        sp, sp, #0x40
0x0000000002a15d70: stp        d9, d8, [sp, #0x10]
0x0000000002a15d74: stp        x20, x19, [sp, #0x20]
0x0000000002a15d78: stp        x29, x30, [sp, #0x30]
0x0000000002a15d7c: add        x29, sp, #0x30
0x0000000002a15d80: fmov       s8, s0
0x0000000002a15d84: mov        x20, x0
0x0000000002a15d88: adrp       x8, #0x6199000
0x0000000002a15d8c: add        x8, x8, #0xb00
0x0000000002a15d90: ldr        x8, [x8]
0x0000000002a15d94: sub        x19, x0, #0xb8
0x0000000002a15d98: mov        x0, x19
0x0000000002a15d9c: blr        x8
0x0000000002a15da0: fcmp       s8, #0.0
0x0000000002a15da4: fmov       s0, wzr
0x0000000002a15da8: fcsel      s0, s0, s8, mi
0x0000000002a15dac: mov        w8, #0x42c80000
0x0000000002a15db0: fmov       s1, w8
0x0000000002a15db4: fcmp       s0, s1
0x0000000002a15db8: fcsel      s8, s1, s0, gt
0x0000000002a15dbc: str        s8, [sp, #0xc]
0x0000000002a15dc0: ldr        s0, [x20, #0x20]!
0x0000000002a15dc4: fcmp       s0, s8
0x0000000002a15dc8: b.eq       #0x2a15e58
0x0000000002a15dcc: adrp       x8, #0x6199000
0x0000000002a15dd0: add        x8, x8, #0x510
0x0000000002a15dd4: ldrb       w8, [x8]
0x0000000002a15dd8: cmp        w8, #1
0x0000000002a15ddc: b.ne       #0x2a15e44
0x0000000002a15de0: adrp       x8, #0x65ee000
0x0000000002a15de4: add        x8, x8, #0xb00
0x0000000002a15de8: ldrb       w8, [x8]
0x0000000002a15dec: tbnz       w8, #0, #0x2a15e00
0x0000000002a15df0: bl         #0x646b70
0x0000000002a15df4: tbnz       w0, #0, #0x2a15e00
0x0000000002a15df8: bl         #0x646df0
0x0000000002a15dfc: cbz        w0, #0x2a15e44
0x0000000002a15e00: ldr        x8, [x19]
0x0000000002a15e04: ldr        x8, [x8, #0x98]
0x0000000002a15e08: adrp       x1, #0x6407000
0x0000000002a15e0c: add        x1, x1, #0x128
0x0000000002a15e10: mov        x0, x19
0x0000000002a15e14: mov        w2, #1
0x0000000002a15e18: blr        x8
0x0000000002a15e1c: mov        x0, x19
0x0000000002a15e20: bl         #0x418c6d4
0x0000000002a15e24: cbz        x0, #0x2a15e44
0x0000000002a15e28: adrp       x2, #0x6407000
0x0000000002a15e2c: add        x2, x2, #0x128
0x0000000002a15e30: add        x4, sp, #0xc
0x0000000002a15e34: mov        x1, x19
0x0000000002a15e38: mov        x3, x20
0x0000000002a15e3c: bl         #0x24d7c4c
0x0000000002a15e40: ldr        s8, [sp, #0xc]
0x0000000002a15e44: str        s8, [x20]
0x0000000002a15e48: adrp       x1, #0x6407000
0x0000000002a15e4c: add        x1, x1, #0x128
0x0000000002a15e50: mov        x0, x19
0x0000000002a15e54: bl         #0x4197e7c
0x0000000002a15e58: ldp        x29, x30, [sp, #0x30]
0x0000000002a15e5c: ldp        x20, x19, [sp, #0x20]
0x0000000002a15e60: ldp        d9, d8, [sp, #0x10]
0x0000000002a15e64: add        sp, sp, #0x40
0x0000000002a15e68: ret        
