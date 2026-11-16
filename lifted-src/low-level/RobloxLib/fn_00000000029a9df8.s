; instruction-faithful ARM64 fallback for RobloxLib::function_29a9df8
0x00000000029a9df8: sub        sp, sp, #0x30
0x00000000029a9dfc: stp        x20, x19, [sp, #0x10]
0x00000000029a9e00: stp        x29, x30, [sp, #0x20]
0x00000000029a9e04: add        x29, sp, #0x20
0x00000000029a9e08: mov        x19, x1
0x00000000029a9e0c: ldr        x20, [x0, #0xb0]
0x00000000029a9e10: mov        x0, x2
0x00000000029a9e14: bl         #0x113d0f0
0x00000000029a9e18: stp        s0, s1, [sp]
0x00000000029a9e1c: stp        s2, s3, [sp, #8]
0x00000000029a9e20: ldr        x8, [x20]
0x00000000029a9e24: ldr        x8, [x8, #0x28]
0x00000000029a9e28: mov        x2, sp
0x00000000029a9e2c: mov        x0, x20
0x00000000029a9e30: mov        x1, x19
0x00000000029a9e34: blr        x8
0x00000000029a9e38: ldp        x29, x30, [sp, #0x20]
0x00000000029a9e3c: ldp        x20, x19, [sp, #0x10]
0x00000000029a9e40: add        sp, sp, #0x30
0x00000000029a9e44: ret        
0x00000000029a9e48: sub        sp, sp, #0x30
0x00000000029a9e4c: stp        x20, x19, [sp, #0x10]
0x00000000029a9e50: stp        x29, x30, [sp, #0x20]
0x00000000029a9e54: add        x29, sp, #0x20
0x00000000029a9e58: mov        x19, x2
0x00000000029a9e5c: mov        x20, x0
0x00000000029a9e60: ldr        x0, [x0, #0xb0]
0x00000000029a9e64: ldr        x8, [x0]
0x00000000029a9e68: ldr        x8, [x8, #0x20]
0x00000000029a9e6c: blr        x8
0x00000000029a9e70: stp        s0, s1, [sp]
0x00000000029a9e74: stp        s2, s3, [sp, #8]
0x00000000029a9e78: ldr        x0, [x20, #0xb0]
0x00000000029a9e7c: ldr        x8, [x0]
0x00000000029a9e80: ldr        x8, [x8, #0x28]
0x00000000029a9e84: mov        x2, sp
0x00000000029a9e88: mov        x1, x19
0x00000000029a9e8c: blr        x8
0x00000000029a9e90: ldp        x29, x30, [sp, #0x20]
0x00000000029a9e94: ldp        x20, x19, [sp, #0x10]
0x00000000029a9e98: add        sp, sp, #0x30
0x00000000029a9e9c: ret        
