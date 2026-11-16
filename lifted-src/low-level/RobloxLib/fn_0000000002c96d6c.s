; instruction-faithful ARM64 fallback for RobloxLib::function_2c96d6c
0x0000000002c96d6c: sub        sp, sp, #0x90
0x0000000002c96d70: stp        d11, d10, [sp, #0x40]
0x0000000002c96d74: stp        d9, d8, [sp, #0x50]
0x0000000002c96d78: stp        x22, x21, [sp, #0x60]
0x0000000002c96d7c: stp        x20, x19, [sp, #0x70]
0x0000000002c96d80: stp        x29, x30, [sp, #0x80]
0x0000000002c96d84: add        x29, sp, #0x80
0x0000000002c96d88: mov        x19, x1
0x0000000002c96d8c: fmov       s8, s3
0x0000000002c96d90: fmov       s9, s2
0x0000000002c96d94: fmov       s10, s1
0x0000000002c96d98: fmov       s11, s0
0x0000000002c96d9c: mov        x20, x0
0x0000000002c96da0: bl         #0x2c97b3c
0x0000000002c96da4: cbnz       w0, #0x2c96e44
0x0000000002c96da8: mov        x0, x20
0x0000000002c96dac: bl         #0x2c97b3c
0x0000000002c96db0: ldr        x8, [x20, #0x1a0]
0x0000000002c96db4: ldr        x8, [x8]
0x0000000002c96db8: str        x8, [sp, #0x20]
0x0000000002c96dbc: stp        s11, s10, [sp, #0x28]
0x0000000002c96dc0: str        s9, [sp, #0x30]
0x0000000002c96dc4: fmov       v0.2s, #1.00000000
0x0000000002c96dc8: stur       d0, [sp, #0x34]
0x0000000002c96dcc: mov        w8, #0x3f800000
0x0000000002c96dd0: str        w8, [sp, #0x3c]
0x0000000002c96dd4: add        x8, sp, #8
0x0000000002c96dd8: add        x0, sp, #0x20
0x0000000002c96ddc: fmov       s0, s8
0x0000000002c96de0: bl         #0x42d0190
0x0000000002c96de4: ldr        x8, [x19]
0x0000000002c96de8: str        x8, [x19, #8]
0x0000000002c96dec: ldp        x9, x8, [sp, #8]
0x0000000002c96df0: sub        x8, x8, x9
0x0000000002c96df4: asr        x1, x8, #2
0x0000000002c96df8: mov        x0, x19
0x0000000002c96dfc: bl         #0x3e9ce8
0x0000000002c96e00: ldp        x20, x21, [sp, #8]
0x0000000002c96e04: cmp        x20, x21
0x0000000002c96e08: b.eq       #0x2c96e30
0x0000000002c96e0c: ldr        w8, [x20]
0x0000000002c96e10: str        w8, [sp, #4]
0x0000000002c96e14: add        x1, sp, #4
0x0000000002c96e18: mov        x0, x19
0x0000000002c96e1c: bl         #0x257eb8
0x0000000002c96e20: add        x20, x20, #4
0x0000000002c96e24: cmp        x20, x21
0x0000000002c96e28: b.ne       #0x2c96e0c
0x0000000002c96e2c: ldr        x20, [sp, #8]
0x0000000002c96e30: cbz        x20, #0x2c96e40
0x0000000002c96e34: str        x20, [sp, #0x10]
0x0000000002c96e38: mov        x0, x20
0x0000000002c96e3c: bl         #0x47e93a8
0x0000000002c96e40: mov        w0, #0
0x0000000002c96e44: ldp        x29, x30, [sp, #0x80]
0x0000000002c96e48: ldp        x20, x19, [sp, #0x70]
0x0000000002c96e4c: ldp        x22, x21, [sp, #0x60]
0x0000000002c96e50: ldp        d9, d8, [sp, #0x50]
0x0000000002c96e54: ldp        d11, d10, [sp, #0x40]
0x0000000002c96e58: add        sp, sp, #0x90
0x0000000002c96e5c: ret        
0x0000000002c96e60: b          #0x2c96e64
0x0000000002c96e64: mov        x19, x0
0x0000000002c96e68: ldr        x0, [sp, #8]
0x0000000002c96e6c: cbz        x0, #0x2c96e78
0x0000000002c96e70: str        x0, [sp, #0x10]
0x0000000002c96e74: bl         #0x47e93a8
0x0000000002c96e78: mov        x0, x19
0x0000000002c96e7c: bl         #0x4b97984
