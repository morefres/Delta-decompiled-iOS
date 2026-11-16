; instruction-faithful ARM64 fallback for RobloxLib::function_1c46d98
0x0000000001c46d98: stp        x22, x21, [sp, #-0x30]!
0x0000000001c46d9c: stp        x20, x19, [sp, #0x10]
0x0000000001c46da0: stp        x29, x30, [sp, #0x20]
0x0000000001c46da4: add        x29, sp, #0x20
0x0000000001c46da8: mov        x21, x2
0x0000000001c46dac: mov        x19, x1
0x0000000001c46db0: mov        x20, x0
0x0000000001c46db4: bl         #0x1b0e9f0
0x0000000001c46db8: cmp        w21, #4
0x0000000001c46dbc: b.eq       #0x1c46de0
0x0000000001c46dc0: cmp        w21, #3
0x0000000001c46dc4: b.ne       #0x1c46df8
0x0000000001c46dc8: add        x0, x20, #0x3e0
0x0000000001c46dcc: mov        x1, x19
0x0000000001c46dd0: ldp        x29, x30, [sp, #0x20]
0x0000000001c46dd4: ldp        x20, x19, [sp, #0x10]
0x0000000001c46dd8: ldp        x22, x21, [sp], #0x30
0x0000000001c46ddc: b          #0x1c46e08
0x0000000001c46de0: add        x0, x20, #0x3e0
0x0000000001c46de4: mov        x1, x19
0x0000000001c46de8: ldp        x29, x30, [sp, #0x20]
0x0000000001c46dec: ldp        x20, x19, [sp, #0x10]
0x0000000001c46df0: ldp        x22, x21, [sp], #0x30
0x0000000001c46df4: b          #0x1c46ea4
0x0000000001c46df8: ldp        x29, x30, [sp, #0x20]
0x0000000001c46dfc: ldp        x20, x19, [sp, #0x10]
0x0000000001c46e00: ldp        x22, x21, [sp], #0x30
0x0000000001c46e04: ret        
0x0000000001c46e08: sub        sp, sp, #0x40
0x0000000001c46e0c: stp        x22, x21, [sp, #0x10]
0x0000000001c46e10: stp        x20, x19, [sp, #0x20]
0x0000000001c46e14: stp        x29, x30, [sp, #0x30]
0x0000000001c46e18: add        x29, sp, #0x30
0x0000000001c46e1c: mov        x19, x1
0x0000000001c46e20: mov        x21, x0
0x0000000001c46e24: sub        x20, x0, #0x3e0
0x0000000001c46e28: adrp       x1, #0x6350000
0x0000000001c46e2c: add        x1, x1, #0xad8
0x0000000001c46e30: mov        x0, x20
0x0000000001c46e34: bl         #0x4b4f398
0x0000000001c46e38: cbz        w0, #0x1c46e58
0x0000000001c46e3c: adrp       x2, #0x6350000
0x0000000001c46e40: add        x2, x2, #0xad8
0x0000000001c46e44: add        x4, x21, #0xc
0x0000000001c46e48: mov        x0, x19
0x0000000001c46e4c: mov        x1, x20
0x0000000001c46e50: mov        x3, #0
0x0000000001c46e54: bl         #0x24d663c
0x0000000001c46e58: adrp       x1, #0x6350000
0x0000000001c46e5c: add        x1, x1, #0xba0
0x0000000001c46e60: mov        x0, x20
0x0000000001c46e64: bl         #0x4b4f398
0x0000000001c46e68: cbz        w0, #0x1c46e90
0x0000000001c46e6c: ldr        w8, [x21, #8]
0x0000000001c46e70: str        w8, [sp, #0xc]
0x0000000001c46e74: adrp       x2, #0x6350000
0x0000000001c46e78: add        x2, x2, #0xba0
0x0000000001c46e7c: add        x4, sp, #0xc
0x0000000001c46e80: mov        x0, x19
0x0000000001c46e84: mov        x1, x20
0x0000000001c46e88: mov        x3, #0
0x0000000001c46e8c: bl         #0x24d6e88
0x0000000001c46e90: ldp        x29, x30, [sp, #0x30]
0x0000000001c46e94: ldp        x20, x19, [sp, #0x20]
0x0000000001c46e98: ldp        x22, x21, [sp, #0x10]
0x0000000001c46e9c: add        sp, sp, #0x40
0x0000000001c46ea0: ret        
0x0000000001c46ea4: sub        sp, sp, #0x40
0x0000000001c46ea8: stp        x22, x21, [sp, #0x10]
0x0000000001c46eac: stp        x20, x19, [sp, #0x20]
0x0000000001c46eb0: stp        x29, x30, [sp, #0x30]
0x0000000001c46eb4: add        x29, sp, #0x30
0x0000000001c46eb8: mov        x19, x1
0x0000000001c46ebc: mov        x21, x0
0x0000000001c46ec0: sub        x20, x0, #0x3e0
0x0000000001c46ec4: adrp       x1, #0x6350000
0x0000000001c46ec8: add        x1, x1, #0xad8
0x0000000001c46ecc: mov        x0, x20
0x0000000001c46ed0: bl         #0x4b4f398
0x0000000001c46ed4: cbz        w0, #0x1c46ef4
0x0000000001c46ed8: adrp       x2, #0x6350000
0x0000000001c46edc: add        x2, x2, #0xad8
0x0000000001c46ee0: add        x4, x21, #0xc
0x0000000001c46ee4: mov        x0, x19
0x0000000001c46ee8: mov        x1, x20
0x0000000001c46eec: mov        x3, #0
0x0000000001c46ef0: bl         #0x24d68f8
0x0000000001c46ef4: adrp       x1, #0x6350000
0x0000000001c46ef8: add        x1, x1, #0xba0
0x0000000001c46efc: mov        x0, x20
0x0000000001c46f00: bl         #0x4b4f398
0x0000000001c46f04: cbz        w0, #0x1c46f2c
0x0000000001c46f08: ldr        w8, [x21, #8]
0x0000000001c46f0c: str        w8, [sp, #0xc]
0x0000000001c46f10: adrp       x2, #0x6350000
0x0000000001c46f14: add        x2, x2, #0xba0
0x0000000001c46f18: add        x4, sp, #0xc
0x0000000001c46f1c: mov        x0, x19
0x0000000001c46f20: mov        x1, x20
0x0000000001c46f24: mov        x3, #0
0x0000000001c46f28: bl         #0x24d7144
0x0000000001c46f2c: ldp        x29, x30, [sp, #0x30]
0x0000000001c46f30: ldp        x20, x19, [sp, #0x20]
0x0000000001c46f34: ldp        x22, x21, [sp, #0x10]
0x0000000001c46f38: add        sp, sp, #0x40
0x0000000001c46f3c: ret        
