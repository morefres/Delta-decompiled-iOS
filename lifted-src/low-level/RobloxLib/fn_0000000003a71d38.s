; instruction-faithful ARM64 fallback for RobloxLib::function_3a71d38
0x0000000003a71d38: stp        x20, x19, [sp, #-0x20]!
0x0000000003a71d3c: stp        x29, x30, [sp, #0x10]
0x0000000003a71d40: add        x29, sp, #0x10
0x0000000003a71d44: mov        x19, x0
0x0000000003a71d48: mov        w0, #0x2008
0x0000000003a71d4c: bl         #0x47e9370
0x0000000003a71d50: stp        x0, xzr, [x19]
0x0000000003a71d54: str        xzr, [x0]
0x0000000003a71d58: mov        x0, x19
0x0000000003a71d5c: ldp        x29, x30, [sp, #0x10]
0x0000000003a71d60: ldp        x20, x19, [sp], #0x20
0x0000000003a71d64: ret        
0x0000000003a71d68: stp        x20, x19, [sp, #-0x20]!
0x0000000003a71d6c: stp        x29, x30, [sp, #0x10]
0x0000000003a71d70: add        x29, sp, #0x10
0x0000000003a71d74: mov        x19, x0
0x0000000003a71d78: ldr        x0, [x0]
0x0000000003a71d7c: cbz        x0, #0x3a71d90
0x0000000003a71d80: ldr        x20, [x0]
0x0000000003a71d84: bl         #0x47e93a8
0x0000000003a71d88: mov        x0, x20
0x0000000003a71d8c: cbnz       x20, #0x3a71d80
0x0000000003a71d90: mov        x0, x19
0x0000000003a71d94: ldp        x29, x30, [sp, #0x10]
0x0000000003a71d98: ldp        x20, x19, [sp], #0x20
0x0000000003a71d9c: ret        
0x0000000003a71da0: stp        x20, x19, [sp, #-0x20]!
0x0000000003a71da4: stp        x29, x30, [sp, #0x10]
0x0000000003a71da8: add        x29, sp, #0x10
0x0000000003a71dac: mov        x20, x1
0x0000000003a71db0: mov        x19, x0
0x0000000003a71db4: ldr        x9, [x0]
0x0000000003a71db8: cbz        x9, #0x3a71de4
0x0000000003a71dbc: add        x8, x9, #8
0x0000000003a71dc0: ldr        x10, [x19, #8]
0x0000000003a71dc4: add        x10, x8, x10
0x0000000003a71dc8: add        x10, x10, #7
0x0000000003a71dcc: and        x0, x10, #0xfffffffffffffff8
0x0000000003a71dd0: add        x10, x0, x20
0x0000000003a71dd4: mov        w11, #0x2008
0x0000000003a71dd8: add        x9, x9, x11
0x0000000003a71ddc: cmp        x10, x9
0x0000000003a71de0: b.ls       #0x3a71e0c
0x0000000003a71de4: cmp        x20, #2, lsl #12
0x0000000003a71de8: mov        w8, #0x2000
0x0000000003a71dec: csel       x8, x20, x8, hi
0x0000000003a71df0: add        x0, x8, #8
0x0000000003a71df4: bl         #0x47e9370
0x0000000003a71df8: mov        x8, x0
0x0000000003a71dfc: ldr        x9, [x19]
0x0000000003a71e00: str        x9, [x0], #8
0x0000000003a71e04: stp        x8, x20, [x19]
0x0000000003a71e08: b          #0x3a71e18
0x0000000003a71e0c: sub        x8, x20, x8
0x0000000003a71e10: add        x8, x8, x0
0x0000000003a71e14: str        x8, [x19, #8]
0x0000000003a71e18: ldp        x29, x30, [sp, #0x10]
0x0000000003a71e1c: ldp        x20, x19, [sp], #0x20
0x0000000003a71e20: ret        
