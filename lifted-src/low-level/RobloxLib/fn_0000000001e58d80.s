; instruction-faithful ARM64 fallback for RobloxLib::function_1e58d80
0x0000000001e58d80: sub        sp, sp, #0x40
0x0000000001e58d84: stp        d9, d8, [sp, #0x10]
0x0000000001e58d88: stp        x20, x19, [sp, #0x20]
0x0000000001e58d8c: stp        x29, x30, [sp, #0x30]
0x0000000001e58d90: add        x29, sp, #0x30
0x0000000001e58d94: fmov       s8, s0
0x0000000001e58d98: mov        x20, x0
0x0000000001e58d9c: adrp       x8, #0x6199000
0x0000000001e58da0: add        x8, x8, #0xb00
0x0000000001e58da4: ldr        x8, [x8]
0x0000000001e58da8: sub        x19, x0, #0x98
0x0000000001e58dac: mov        x0, x19
0x0000000001e58db0: blr        x8
0x0000000001e58db4: fmov       s0, s8
0x0000000001e58db8: bl         #0x46aeec0
0x0000000001e58dbc: tbnz       w0, #0, #0x1e58e74
0x0000000001e58dc0: fmov       s0, #0.50000000
0x0000000001e58dc4: fcmp       s8, s0
0x0000000001e58dc8: fcsel      s0, s0, s8, mi
0x0000000001e58dcc: fmov       s1, #1.00000000
0x0000000001e58dd0: fcmp       s0, s1
0x0000000001e58dd4: fcsel      s8, s1, s0, gt
0x0000000001e58dd8: str        s8, [sp, #0xc]
0x0000000001e58ddc: ldr        s0, [x20, #0x20]!
0x0000000001e58de0: fcmp       s0, s8
0x0000000001e58de4: b.eq       #0x1e58e74
0x0000000001e58de8: adrp       x8, #0x6199000
0x0000000001e58dec: add        x8, x8, #0x510
0x0000000001e58df0: ldrb       w8, [x8]
0x0000000001e58df4: cmp        w8, #1
0x0000000001e58df8: b.ne       #0x1e58e60
0x0000000001e58dfc: adrp       x8, #0x65ee000
0x0000000001e58e00: add        x8, x8, #0xb00
0x0000000001e58e04: ldrb       w8, [x8]
0x0000000001e58e08: tbnz       w8, #0, #0x1e58e1c
0x0000000001e58e0c: bl         #0x646b70
0x0000000001e58e10: tbnz       w0, #0, #0x1e58e1c
0x0000000001e58e14: bl         #0x646df0
0x0000000001e58e18: cbz        w0, #0x1e58e60
0x0000000001e58e1c: ldr        x8, [x19]
0x0000000001e58e20: ldr        x8, [x8, #0x98]
0x0000000001e58e24: adrp       x1, #0x63a4000
0x0000000001e58e28: add        x1, x1, #0x1f0
0x0000000001e58e2c: mov        x0, x19
0x0000000001e58e30: mov        w2, #1
0x0000000001e58e34: blr        x8
0x0000000001e58e38: mov        x0, x19
0x0000000001e58e3c: bl         #0x418c6d4
0x0000000001e58e40: cbz        x0, #0x1e58e60
0x0000000001e58e44: adrp       x2, #0x63a4000
0x0000000001e58e48: add        x2, x2, #0x1f0
0x0000000001e58e4c: add        x4, sp, #0xc
0x0000000001e58e50: mov        x1, x19
0x0000000001e58e54: mov        x3, x20
0x0000000001e58e58: bl         #0x24d7c4c
0x0000000001e58e5c: ldr        s8, [sp, #0xc]
0x0000000001e58e60: str        s8, [x20]
0x0000000001e58e64: adrp       x1, #0x63a4000
0x0000000001e58e68: add        x1, x1, #0x1f0
0x0000000001e58e6c: mov        x0, x19
0x0000000001e58e70: bl         #0x4197e7c
0x0000000001e58e74: ldp        x29, x30, [sp, #0x30]
0x0000000001e58e78: ldp        x20, x19, [sp, #0x20]
0x0000000001e58e7c: ldp        d9, d8, [sp, #0x10]
0x0000000001e58e80: add        sp, sp, #0x40
0x0000000001e58e84: ret        
