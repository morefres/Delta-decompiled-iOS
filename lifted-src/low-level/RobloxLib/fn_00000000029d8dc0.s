; instruction-faithful ARM64 fallback for RobloxLib::function_29d8dc0
0x00000000029d8dc0: stp        x22, x21, [sp, #-0x30]!
0x00000000029d8dc4: stp        x20, x19, [sp, #0x10]
0x00000000029d8dc8: stp        x29, x30, [sp, #0x20]
0x00000000029d8dcc: add        x29, sp, #0x20
0x00000000029d8dd0: mov        x19, x2
0x00000000029d8dd4: ldr        x0, [x0, #0xc0]
0x00000000029d8dd8: ldr        x8, [x0]
0x00000000029d8ddc: ldr        x8, [x8, #0x10]
0x00000000029d8de0: blr        x8
0x00000000029d8de4: mov        x20, x0
0x00000000029d8de8: bl         #0x1ab27d4
0x00000000029d8dec: str        x0, [x19]
0x00000000029d8df0: bl         #0x1adfcf4
0x00000000029d8df4: ldr        x8, [x19, #8]
0x00000000029d8df8: cmp        x8, x0
0x00000000029d8dfc: b.eq       #0x29d8e20
0x00000000029d8e00: mov        x21, x0
0x00000000029d8e04: cbz        x8, #0x29d8e14
0x00000000029d8e08: ldr        x8, [x8, #0x10]
0x00000000029d8e0c: add        x0, x19, #0x10
0x00000000029d8e10: blr        x8
0x00000000029d8e14: str        w20, [x19, #0x10]
0x00000000029d8e18: str        x21, [x19, #8]
0x00000000029d8e1c: b          #0x29d8e24
0x00000000029d8e20: str        w20, [x19, #0x10]
0x00000000029d8e24: ldp        x29, x30, [sp, #0x20]
0x00000000029d8e28: ldp        x20, x19, [sp, #0x10]
0x00000000029d8e2c: ldp        x22, x21, [sp], #0x30
0x00000000029d8e30: ret        
0x00000000029d8e34: stp        x22, x21, [sp, #-0x30]!
0x00000000029d8e38: stp        x20, x19, [sp, #0x10]
0x00000000029d8e3c: stp        x29, x30, [sp, #0x20]
0x00000000029d8e40: add        x29, sp, #0x20
0x00000000029d8e44: mov        x19, x2
0x00000000029d8e48: ldr        x0, [x0, #0xc0]
0x00000000029d8e4c: ldr        x8, [x0]
0x00000000029d8e50: ldr        x8, [x8, #0x18]
0x00000000029d8e54: blr        x8
0x00000000029d8e58: mov        x20, x0
0x00000000029d8e5c: bl         #0x1ab27d4
0x00000000029d8e60: str        x0, [x19]
0x00000000029d8e64: bl         #0x1adfcf4
0x00000000029d8e68: ldr        x8, [x19, #8]
0x00000000029d8e6c: cmp        x8, x0
0x00000000029d8e70: b.eq       #0x29d8e94
0x00000000029d8e74: mov        x21, x0
0x00000000029d8e78: cbz        x8, #0x29d8e88
0x00000000029d8e7c: ldr        x8, [x8, #0x10]
0x00000000029d8e80: add        x0, x19, #0x10
0x00000000029d8e84: blr        x8
0x00000000029d8e88: str        w20, [x19, #0x10]
0x00000000029d8e8c: str        x21, [x19, #8]
0x00000000029d8e90: b          #0x29d8e98
0x00000000029d8e94: str        w20, [x19, #0x10]
0x00000000029d8e98: ldp        x29, x30, [sp, #0x20]
0x00000000029d8e9c: ldp        x20, x19, [sp, #0x10]
0x00000000029d8ea0: ldp        x22, x21, [sp], #0x30
0x00000000029d8ea4: ret        
0x00000000029d8ea8: stp        x22, x21, [sp, #-0x30]!
0x00000000029d8eac: stp        x20, x19, [sp, #0x10]
0x00000000029d8eb0: stp        x29, x30, [sp, #0x20]
0x00000000029d8eb4: add        x29, sp, #0x20
0x00000000029d8eb8: mov        x21, x2
0x00000000029d8ebc: mov        x19, x1
0x00000000029d8ec0: ldr        x20, [x0, #0xc0]
0x00000000029d8ec4: ldr        x22, [x2]
0x00000000029d8ec8: bl         #0x1ab27d4
0x00000000029d8ecc: cmp        x0, x22
0x00000000029d8ed0: b.ne       #0x29d8f04
0x00000000029d8ed4: ldr        x8, [x21, #8]
0x00000000029d8ed8: add        x9, x21, #0x10
0x00000000029d8edc: cmp        x8, #0
0x00000000029d8ee0: csel       x2, xzr, x9, eq
0x00000000029d8ee4: ldr        x8, [x20]
0x00000000029d8ee8: ldr        x3, [x8, #0x20]
0x00000000029d8eec: mov        x0, x20
0x00000000029d8ef0: mov        x1, x19
0x00000000029d8ef4: ldp        x29, x30, [sp, #0x20]
0x00000000029d8ef8: ldp        x20, x19, [sp, #0x10]
0x00000000029d8efc: ldp        x22, x21, [sp], #0x30
0x00000000029d8f00: br         x3
0x00000000029d8f04: adrp       x0, #0x5228000
0x00000000029d8f08: add        x0, x0, #0x5b2
0x00000000029d8f0c: bl         #0x47ee168
