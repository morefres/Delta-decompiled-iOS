; instruction-faithful ARM64 fallback for RobloxLib::function_3fe9df0
0x0000000003fe9df0: sub        sp, sp, #0x40
0x0000000003fe9df4: stp        d9, d8, [sp, #0x10]
0x0000000003fe9df8: stp        x20, x19, [sp, #0x20]
0x0000000003fe9dfc: stp        x29, x30, [sp, #0x30]
0x0000000003fe9e00: add        x29, sp, #0x30
0x0000000003fe9e04: fmov       s8, s0
0x0000000003fe9e08: mov        x19, x2
0x0000000003fe9e0c: mov        x0, x1
0x0000000003fe9e10: bl         #0x28a7c4
0x0000000003fe9e14: fmul       s3, s8, s8
0x0000000003fe9e18: fmul       s3, s3, s8
0x0000000003fe9e1c: fmul       s0, s3, s0
0x0000000003fe9e20: fmul       s1, s3, s1
0x0000000003fe9e24: fmul       s2, s3, s2
0x0000000003fe9e28: stp        s0, s1, [sp, #4]
0x0000000003fe9e2c: str        s2, [sp, #0xc]
0x0000000003fe9e30: add        x1, sp, #4
0x0000000003fe9e34: mov        x0, x19
0x0000000003fe9e38: bl         #0x28a690
0x0000000003fe9e3c: ldp        x29, x30, [sp, #0x30]
0x0000000003fe9e40: ldp        x20, x19, [sp, #0x20]
0x0000000003fe9e44: ldp        d9, d8, [sp, #0x10]
0x0000000003fe9e48: add        sp, sp, #0x40
0x0000000003fe9e4c: ret        
