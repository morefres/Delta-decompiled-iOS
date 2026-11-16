; instruction-faithful ARM64 fallback for RobloxLib::function_1df7d5c
0x0000000001df7d5c: sub        sp, sp, #0x30
0x0000000001df7d60: stp        x20, x19, [sp, #0x10]
0x0000000001df7d64: stp        x29, x30, [sp, #0x20]
0x0000000001df7d68: add        x29, sp, #0x20
0x0000000001df7d6c: mov        x19, x0
0x0000000001df7d70: adrp       x8, #0x5dd4000
0x0000000001df7d74: add        x8, x8, #0x690
0x0000000001df7d78: str        x8, [x0]
0x0000000001df7d7c: ldr        x0, [x0, #0xb0]
0x0000000001df7d80: str        xzr, [x19, #0xb0]
0x0000000001df7d84: cbz        x0, #0x1df7d8c
0x0000000001df7d88: bl         #0x47e93a8
0x0000000001df7d8c: adrp       x8, #0x5bd9000
0x0000000001df7d90: add        x8, x8, #0xad8
0x0000000001df7d94: str        x8, [x19]
0x0000000001df7d98: ldr        x0, [x19, #0x88]
0x0000000001df7d9c: cbz        x0, #0x1df7da8
0x0000000001df7da0: str        x0, [x19, #0x90]
0x0000000001df7da4: bl         #0x47e93a8
0x0000000001df7da8: add        x8, x19, #0x70
0x0000000001df7dac: str        x8, [sp, #8]
0x0000000001df7db0: add        x0, sp, #8
0x0000000001df7db4: bl         #0x246dc
0x0000000001df7db8: mov        x0, x19
0x0000000001df7dbc: ldp        x29, x30, [sp, #0x20]
0x0000000001df7dc0: ldp        x20, x19, [sp, #0x10]
0x0000000001df7dc4: add        sp, sp, #0x30
0x0000000001df7dc8: ret        
0x0000000001df7dcc: stp        x20, x19, [sp, #-0x20]!
0x0000000001df7dd0: stp        x29, x30, [sp, #0x10]
0x0000000001df7dd4: add        x29, sp, #0x10
0x0000000001df7dd8: mov        x19, x0
0x0000000001df7ddc: adrp       x8, #0x5dd4000
0x0000000001df7de0: add        x8, x8, #0x6f0
0x0000000001df7de4: str        x8, [x0]
0x0000000001df7de8: ldr        x1, [x0, #0xb8]!
0x0000000001df7dec: str        xzr, [x0]
0x0000000001df7df0: cbz        x1, #0x1df7df8
0x0000000001df7df4: bl         #0x246a4
0x0000000001df7df8: mov        x0, x19
0x0000000001df7dfc: ldp        x29, x30, [sp, #0x10]
0x0000000001df7e00: ldp        x20, x19, [sp], #0x20
0x0000000001df7e04: b          #0x440a6a0
0x0000000001df7e08: sub        sp, sp, #0x30
0x0000000001df7e0c: stp        x20, x19, [sp, #0x10]
0x0000000001df7e10: stp        x29, x30, [sp, #0x20]
0x0000000001df7e14: add        x29, sp, #0x20
0x0000000001df7e18: mov        x19, x0
0x0000000001df7e1c: adrp       x8, #0x5dd4000
0x0000000001df7e20: add        x8, x8, #0x738
0x0000000001df7e24: str        x8, [x0]
0x0000000001df7e28: ldr        x0, [x0, #0xb0]
0x0000000001df7e2c: str        xzr, [x19, #0xb0]
0x0000000001df7e30: cbz        x0, #0x1df7e38
0x0000000001df7e34: bl         #0x47e93a8
0x0000000001df7e38: adrp       x8, #0x5bd9000
0x0000000001df7e3c: add        x8, x8, #0xad8
0x0000000001df7e40: str        x8, [x19]
0x0000000001df7e44: ldr        x0, [x19, #0x88]
0x0000000001df7e48: cbz        x0, #0x1df7e54
0x0000000001df7e4c: str        x0, [x19, #0x90]
0x0000000001df7e50: bl         #0x47e93a8
0x0000000001df7e54: add        x8, x19, #0x70
0x0000000001df7e58: str        x8, [sp, #8]
0x0000000001df7e5c: add        x0, sp, #8
0x0000000001df7e60: bl         #0x246dc
0x0000000001df7e64: mov        x0, x19
0x0000000001df7e68: ldp        x29, x30, [sp, #0x20]
0x0000000001df7e6c: ldp        x20, x19, [sp, #0x10]
0x0000000001df7e70: add        sp, sp, #0x30
0x0000000001df7e74: ret        
0x0000000001df7e78: stp        x20, x19, [sp, #-0x20]!
0x0000000001df7e7c: stp        x29, x30, [sp, #0x10]
0x0000000001df7e80: add        x29, sp, #0x10
0x0000000001df7e84: mov        x19, x0
0x0000000001df7e88: adrp       x8, #0x5dd4000
0x0000000001df7e8c: add        x8, x8, #0x798
0x0000000001df7e90: str        x8, [x0], #0xb8
0x0000000001df7e94: mov        x1, #0
0x0000000001df7e98: bl         #0x4e468
0x0000000001df7e9c: mov        x0, x19
0x0000000001df7ea0: ldp        x29, x30, [sp, #0x10]
0x0000000001df7ea4: ldp        x20, x19, [sp], #0x20
0x0000000001df7ea8: b          #0x440a6a0
0x0000000001df7eac: stp        x20, x19, [sp, #-0x20]!
0x0000000001df7eb0: stp        x29, x30, [sp, #0x10]
0x0000000001df7eb4: add        x29, sp, #0x10
0x0000000001df7eb8: mov        x19, x0
0x0000000001df7ebc: adrp       x8, #0x5dd4000
0x0000000001df7ec0: add        x8, x8, #0x7e0
0x0000000001df7ec4: str        x8, [x0]
0x0000000001df7ec8: ldr        x1, [x0, #0xc0]!
0x0000000001df7ecc: str        xzr, [x0]
0x0000000001df7ed0: cbz        x1, #0x1df7ed8
0x0000000001df7ed4: bl         #0x4b238
0x0000000001df7ed8: mov        x0, x19
0x0000000001df7edc: ldr        x1, [x0, #0xb8]!
0x0000000001df7ee0: str        xzr, [x0]
0x0000000001df7ee4: cbz        x1, #0x1df7eec
0x0000000001df7ee8: bl         #0x246a4
0x0000000001df7eec: mov        x0, x19
0x0000000001df7ef0: ldp        x29, x30, [sp, #0x10]
0x0000000001df7ef4: ldp        x20, x19, [sp], #0x20
0x0000000001df7ef8: b          #0x440a6a0
0x0000000001df7efc: stp        x20, x19, [sp, #-0x20]!
0x0000000001df7f00: stp        x29, x30, [sp, #0x10]
0x0000000001df7f04: add        x29, sp, #0x10
0x0000000001df7f08: mov        x19, x0
0x0000000001df7f0c: adrp       x8, #0x5dd4000
0x0000000001df7f10: add        x8, x8, #0x828
0x0000000001df7f14: str        x8, [x0], #0xb8
0x0000000001df7f18: mov        x1, #0
0x0000000001df7f1c: bl         #0x4e468
0x0000000001df7f20: mov        x0, x19
0x0000000001df7f24: ldp        x29, x30, [sp, #0x10]
0x0000000001df7f28: ldp        x20, x19, [sp], #0x20
0x0000000001df7f2c: b          #0x440a6a0
0x0000000001df7f30: sub        sp, sp, #0x30
0x0000000001df7f34: stp        x20, x19, [sp, #0x10]
0x0000000001df7f38: stp        x29, x30, [sp, #0x20]
0x0000000001df7f3c: add        x29, sp, #0x20
0x0000000001df7f40: mov        x19, x0
0x0000000001df7f44: adrp       x8, #0x5bd9000
0x0000000001df7f48: add        x8, x8, #0xad8
0x0000000001df7f4c: str        x8, [x0]
0x0000000001df7f50: ldr        x0, [x0, #0x88]
0x0000000001df7f54: cbz        x0, #0x1df7f60
0x0000000001df7f58: str        x0, [x19, #0x90]
0x0000000001df7f5c: bl         #0x47e93a8
0x0000000001df7f60: add        x8, x19, #0x70
0x0000000001df7f64: str        x8, [sp, #8]
0x0000000001df7f68: add        x0, sp, #8
0x0000000001df7f6c: bl         #0x246dc
0x0000000001df7f70: mov        x0, x19
0x0000000001df7f74: ldp        x29, x30, [sp, #0x20]
0x0000000001df7f78: ldp        x20, x19, [sp, #0x10]
0x0000000001df7f7c: add        sp, sp, #0x30
0x0000000001df7f80: ret        
