; instruction-faithful ARM64 fallback for RobloxLib::function_3ac8d20
0x0000000003ac8d20: sub        sp, sp, #0x40
0x0000000003ac8d24: stp        x22, x21, [sp, #0x10]
0x0000000003ac8d28: stp        x20, x19, [sp, #0x20]
0x0000000003ac8d2c: stp        x29, x30, [sp, #0x30]
0x0000000003ac8d30: add        x29, sp, #0x30
0x0000000003ac8d34: ldr        x20, [x0]
0x0000000003ac8d38: ldr        x21, [x20]
0x0000000003ac8d3c: cbz        x21, #0x3ac8d7c
0x0000000003ac8d40: mov        x19, x0
0x0000000003ac8d44: ldr        x22, [x20, #8]
0x0000000003ac8d48: mov        x0, x21
0x0000000003ac8d4c: cmp        x22, x21
0x0000000003ac8d50: b.eq       #0x3ac8d74
0x0000000003ac8d54: sub        x22, x22, #0x18
0x0000000003ac8d58: str        x22, [sp, #8]
0x0000000003ac8d5c: add        x0, sp, #8
0x0000000003ac8d60: bl         #0x31ecc38
0x0000000003ac8d64: cmp        x22, x21
0x0000000003ac8d68: b.ne       #0x3ac8d54
0x0000000003ac8d6c: ldr        x8, [x19]
0x0000000003ac8d70: ldr        x0, [x8]
0x0000000003ac8d74: str        x21, [x20, #8]
0x0000000003ac8d78: bl         #0x47e93a8
0x0000000003ac8d7c: ldp        x29, x30, [sp, #0x30]
0x0000000003ac8d80: ldp        x20, x19, [sp, #0x20]
0x0000000003ac8d84: ldp        x22, x21, [sp, #0x10]
0x0000000003ac8d88: add        sp, sp, #0x40
0x0000000003ac8d8c: ret        
0x0000000003ac8d90: sub        sp, sp, #0x40
0x0000000003ac8d94: stp        x22, x21, [sp, #0x10]
0x0000000003ac8d98: stp        x20, x19, [sp, #0x20]
0x0000000003ac8d9c: stp        x29, x30, [sp, #0x30]
0x0000000003ac8da0: add        x29, sp, #0x30
0x0000000003ac8da4: ldr        x20, [x0]
0x0000000003ac8da8: ldr        x21, [x20]
0x0000000003ac8dac: cbz        x21, #0x3ac8dec
0x0000000003ac8db0: mov        x19, x0
0x0000000003ac8db4: ldr        x22, [x20, #8]
0x0000000003ac8db8: mov        x0, x21
0x0000000003ac8dbc: cmp        x22, x21
0x0000000003ac8dc0: b.eq       #0x3ac8de4
0x0000000003ac8dc4: sub        x22, x22, #0x18
0x0000000003ac8dc8: str        x22, [sp, #8]
0x0000000003ac8dcc: add        x0, sp, #8
0x0000000003ac8dd0: bl         #0x3acbd2c
0x0000000003ac8dd4: cmp        x22, x21
0x0000000003ac8dd8: b.ne       #0x3ac8dc4
0x0000000003ac8ddc: ldr        x8, [x19]
0x0000000003ac8de0: ldr        x0, [x8]
0x0000000003ac8de4: str        x21, [x20, #8]
0x0000000003ac8de8: bl         #0x47e93a8
0x0000000003ac8dec: ldp        x29, x30, [sp, #0x30]
0x0000000003ac8df0: ldp        x20, x19, [sp, #0x20]
0x0000000003ac8df4: ldp        x22, x21, [sp, #0x10]
0x0000000003ac8df8: add        sp, sp, #0x40
0x0000000003ac8dfc: ret        
0x0000000003ac8e00: sub        sp, sp, #0x40
0x0000000003ac8e04: stp        x22, x21, [sp, #0x10]
0x0000000003ac8e08: stp        x20, x19, [sp, #0x20]
0x0000000003ac8e0c: stp        x29, x30, [sp, #0x30]
0x0000000003ac8e10: add        x29, sp, #0x30
0x0000000003ac8e14: ldr        x20, [x0]
0x0000000003ac8e18: ldr        x21, [x20]
0x0000000003ac8e1c: cbz        x21, #0x3ac8e5c
0x0000000003ac8e20: mov        x19, x0
0x0000000003ac8e24: ldr        x22, [x20, #8]
0x0000000003ac8e28: mov        x0, x21
0x0000000003ac8e2c: cmp        x22, x21
0x0000000003ac8e30: b.eq       #0x3ac8e54
0x0000000003ac8e34: sub        x22, x22, #0x18
0x0000000003ac8e38: str        x22, [sp, #8]
0x0000000003ac8e3c: add        x0, sp, #8
0x0000000003ac8e40: bl         #0x2862fd8
0x0000000003ac8e44: cmp        x22, x21
0x0000000003ac8e48: b.ne       #0x3ac8e34
0x0000000003ac8e4c: ldr        x8, [x19]
0x0000000003ac8e50: ldr        x0, [x8]
0x0000000003ac8e54: str        x21, [x20, #8]
0x0000000003ac8e58: bl         #0x47e93a8
0x0000000003ac8e5c: ldp        x29, x30, [sp, #0x30]
0x0000000003ac8e60: ldp        x20, x19, [sp, #0x20]
0x0000000003ac8e64: ldp        x22, x21, [sp, #0x10]
0x0000000003ac8e68: add        sp, sp, #0x40
0x0000000003ac8e6c: ret        
0x0000000003ac8e70: sub        sp, sp, #0x40
0x0000000003ac8e74: stp        x22, x21, [sp, #0x10]
0x0000000003ac8e78: stp        x20, x19, [sp, #0x20]
0x0000000003ac8e7c: stp        x29, x30, [sp, #0x30]
0x0000000003ac8e80: add        x29, sp, #0x30
0x0000000003ac8e84: ldr        x20, [x0]
0x0000000003ac8e88: ldr        x21, [x20]
0x0000000003ac8e8c: cbz        x21, #0x3ac8ecc
0x0000000003ac8e90: mov        x19, x0
0x0000000003ac8e94: ldr        x22, [x20, #8]
0x0000000003ac8e98: mov        x0, x21
0x0000000003ac8e9c: cmp        x22, x21
0x0000000003ac8ea0: b.eq       #0x3ac8ec4
0x0000000003ac8ea4: sub        x22, x22, #0x18
0x0000000003ac8ea8: str        x22, [sp, #8]
0x0000000003ac8eac: add        x0, sp, #8
0x0000000003ac8eb0: bl         #0x3ac6d3c
0x0000000003ac8eb4: cmp        x22, x21
0x0000000003ac8eb8: b.ne       #0x3ac8ea4
0x0000000003ac8ebc: ldr        x8, [x19]
0x0000000003ac8ec0: ldr        x0, [x8]
0x0000000003ac8ec4: str        x21, [x20, #8]
0x0000000003ac8ec8: bl         #0x47e93a8
0x0000000003ac8ecc: ldp        x29, x30, [sp, #0x30]
0x0000000003ac8ed0: ldp        x20, x19, [sp, #0x20]
0x0000000003ac8ed4: ldp        x22, x21, [sp, #0x10]
0x0000000003ac8ed8: add        sp, sp, #0x40
0x0000000003ac8edc: ret        
