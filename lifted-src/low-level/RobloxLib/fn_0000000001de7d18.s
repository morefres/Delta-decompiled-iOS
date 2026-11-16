; instruction-faithful ARM64 fallback for RobloxLib::function_1de7d18
0x0000000001de7d18: sub        sp, sp, #0x60
0x0000000001de7d1c: stp        d11, d10, [sp, #0x10]
0x0000000001de7d20: stp        d9, d8, [sp, #0x20]
0x0000000001de7d24: stp        x22, x21, [sp, #0x30]
0x0000000001de7d28: stp        x20, x19, [sp, #0x40]
0x0000000001de7d2c: stp        x29, x30, [sp, #0x50]
0x0000000001de7d30: add        x29, sp, #0x50
0x0000000001de7d34: fmov       s8, s2
0x0000000001de7d38: fmov       s9, s1
0x0000000001de7d3c: fmov       s10, s0
0x0000000001de7d40: mov        x21, x0
0x0000000001de7d44: adrp       x8, #0x6199000
0x0000000001de7d48: add        x8, x8, #0xb00
0x0000000001de7d4c: ldr        x8, [x8]
0x0000000001de7d50: sub        x19, x0, #0x98
0x0000000001de7d54: mov        x0, x19
0x0000000001de7d58: blr        x8
0x0000000001de7d5c: fcmp       s10, #0.0
0x0000000001de7d60: fmov       s0, wzr
0x0000000001de7d64: fcsel      s1, s0, s10, mi
0x0000000001de7d68: fmov       s2, #1.00000000
0x0000000001de7d6c: fcmp       s1, s2
0x0000000001de7d70: fcsel      s3, s2, s1, gt
0x0000000001de7d74: fcmp       s9, #0.0
0x0000000001de7d78: fcsel      s1, s0, s9, mi
0x0000000001de7d7c: fcmp       s1, s2
0x0000000001de7d80: fcsel      s1, s2, s1, gt
0x0000000001de7d84: fcmp       s8, #0.0
0x0000000001de7d88: fcsel      s0, s0, s8, mi
0x0000000001de7d8c: fcmp       s0, s2
0x0000000001de7d90: fcsel      s0, s2, s0, gt
0x0000000001de7d94: stp        s3, s1, [sp, #4]
0x0000000001de7d98: str        s0, [sp, #0xc]
0x0000000001de7d9c: mov        x20, x21
0x0000000001de7da0: ldr        s2, [x20, #0xf8]!
0x0000000001de7da4: fcmp       s2, s3
0x0000000001de7da8: b.ne       #0x1de7dc4
0x0000000001de7dac: ldr        s2, [x21, #0xfc]
0x0000000001de7db0: fcmp       s2, s1
0x0000000001de7db4: b.ne       #0x1de7dc4
0x0000000001de7db8: ldr        s1, [x21, #0x100]
0x0000000001de7dbc: fcmp       s1, s0
0x0000000001de7dc0: b.eq       #0x1de7e58
0x0000000001de7dc4: adrp       x8, #0x6199000
0x0000000001de7dc8: add        x8, x8, #0x510
0x0000000001de7dcc: ldrb       w8, [x8]
0x0000000001de7dd0: cmp        w8, #1
0x0000000001de7dd4: b.ne       #0x1de7e38
0x0000000001de7dd8: adrp       x8, #0x65ee000
0x0000000001de7ddc: add        x8, x8, #0xb00
0x0000000001de7de0: ldrb       w8, [x8]
0x0000000001de7de4: tbnz       w8, #0, #0x1de7df8
0x0000000001de7de8: bl         #0x646b70
0x0000000001de7dec: tbnz       w0, #0, #0x1de7df8
0x0000000001de7df0: bl         #0x646df0
0x0000000001de7df4: cbz        w0, #0x1de7e38
0x0000000001de7df8: ldr        x8, [x19]
0x0000000001de7dfc: ldr        x8, [x8, #0x98]
0x0000000001de7e00: adrp       x1, #0x6392000
0x0000000001de7e04: add        x1, x1, #0xc38
0x0000000001de7e08: mov        x0, x19
0x0000000001de7e0c: mov        w2, #1
0x0000000001de7e10: blr        x8
0x0000000001de7e14: mov        x0, x19
0x0000000001de7e18: bl         #0x418c6d4
0x0000000001de7e1c: cbz        x0, #0x1de7e38
0x0000000001de7e20: adrp       x2, #0x6392000
0x0000000001de7e24: add        x2, x2, #0xc38
0x0000000001de7e28: add        x4, sp, #4
0x0000000001de7e2c: mov        x1, x19
0x0000000001de7e30: mov        x3, x20
0x0000000001de7e34: bl         #0x24db660
0x0000000001de7e38: ldur       x8, [sp, #4]
0x0000000001de7e3c: str        x8, [x20]
0x0000000001de7e40: ldr        w8, [sp, #0xc]
0x0000000001de7e44: str        w8, [x20, #8]
0x0000000001de7e48: adrp       x1, #0x6392000
0x0000000001de7e4c: add        x1, x1, #0xc38
0x0000000001de7e50: mov        x0, x19
0x0000000001de7e54: bl         #0x4197e7c
0x0000000001de7e58: ldp        x29, x30, [sp, #0x50]
0x0000000001de7e5c: ldp        x20, x19, [sp, #0x40]
0x0000000001de7e60: ldp        x22, x21, [sp, #0x30]
0x0000000001de7e64: ldp        d9, d8, [sp, #0x20]
0x0000000001de7e68: ldp        d11, d10, [sp, #0x10]
0x0000000001de7e6c: add        sp, sp, #0x60
0x0000000001de7e70: ret        
