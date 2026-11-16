; instruction-faithful ARM64 fallback for RobloxLib::function_1dd2d64
0x0000000001dd2d64: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd2d68: stp        x20, x19, [sp, #0x10]
0x0000000001dd2d6c: stp        x29, x30, [sp, #0x20]
0x0000000001dd2d70: add        x29, sp, #0x20
0x0000000001dd2d74: mov        x19, x2
0x0000000001dd2d78: ldr        x0, [x0, #0xc0]
0x0000000001dd2d7c: ldr        x8, [x0]
0x0000000001dd2d80: ldr        x8, [x8, #0x10]
0x0000000001dd2d84: blr        x8
0x0000000001dd2d88: mov        x20, x0
0x0000000001dd2d8c: bl         #0x2697fc4
0x0000000001dd2d90: str        x0, [x19]
0x0000000001dd2d94: bl         #0x1ae153c
0x0000000001dd2d98: ldr        x8, [x19, #8]
0x0000000001dd2d9c: cmp        x8, x0
0x0000000001dd2da0: b.eq       #0x1dd2dc4
0x0000000001dd2da4: mov        x21, x0
0x0000000001dd2da8: cbz        x8, #0x1dd2db8
0x0000000001dd2dac: ldr        x8, [x8, #0x10]
0x0000000001dd2db0: add        x0, x19, #0x10
0x0000000001dd2db4: blr        x8
0x0000000001dd2db8: str        w20, [x19, #0x10]
0x0000000001dd2dbc: str        x21, [x19, #8]
0x0000000001dd2dc0: b          #0x1dd2dc8
0x0000000001dd2dc4: str        w20, [x19, #0x10]
0x0000000001dd2dc8: ldp        x29, x30, [sp, #0x20]
0x0000000001dd2dcc: ldp        x20, x19, [sp, #0x10]
0x0000000001dd2dd0: ldp        x22, x21, [sp], #0x30
0x0000000001dd2dd4: ret        
0x0000000001dd2dd8: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd2ddc: stp        x20, x19, [sp, #0x10]
0x0000000001dd2de0: stp        x29, x30, [sp, #0x20]
0x0000000001dd2de4: add        x29, sp, #0x20
0x0000000001dd2de8: mov        x19, x2
0x0000000001dd2dec: ldr        x0, [x0, #0xc0]
0x0000000001dd2df0: ldr        x8, [x0]
0x0000000001dd2df4: ldr        x8, [x8, #0x18]
0x0000000001dd2df8: blr        x8
0x0000000001dd2dfc: mov        x20, x0
0x0000000001dd2e00: bl         #0x2697fc4
0x0000000001dd2e04: str        x0, [x19]
0x0000000001dd2e08: bl         #0x1ae153c
0x0000000001dd2e0c: ldr        x8, [x19, #8]
0x0000000001dd2e10: cmp        x8, x0
0x0000000001dd2e14: b.eq       #0x1dd2e38
0x0000000001dd2e18: mov        x21, x0
0x0000000001dd2e1c: cbz        x8, #0x1dd2e2c
0x0000000001dd2e20: ldr        x8, [x8, #0x10]
0x0000000001dd2e24: add        x0, x19, #0x10
0x0000000001dd2e28: blr        x8
0x0000000001dd2e2c: str        w20, [x19, #0x10]
0x0000000001dd2e30: str        x21, [x19, #8]
0x0000000001dd2e34: b          #0x1dd2e3c
0x0000000001dd2e38: str        w20, [x19, #0x10]
0x0000000001dd2e3c: ldp        x29, x30, [sp, #0x20]
0x0000000001dd2e40: ldp        x20, x19, [sp, #0x10]
0x0000000001dd2e44: ldp        x22, x21, [sp], #0x30
0x0000000001dd2e48: ret        
0x0000000001dd2e4c: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd2e50: stp        x20, x19, [sp, #0x10]
0x0000000001dd2e54: stp        x29, x30, [sp, #0x20]
0x0000000001dd2e58: add        x29, sp, #0x20
0x0000000001dd2e5c: mov        x21, x2
0x0000000001dd2e60: mov        x19, x1
0x0000000001dd2e64: ldr        x20, [x0, #0xc0]
0x0000000001dd2e68: ldr        x22, [x2]
0x0000000001dd2e6c: bl         #0x2697fc4
0x0000000001dd2e70: cmp        x0, x22
0x0000000001dd2e74: b.ne       #0x1dd2ea8
0x0000000001dd2e78: ldr        x8, [x21, #8]
0x0000000001dd2e7c: add        x9, x21, #0x10
0x0000000001dd2e80: cmp        x8, #0
0x0000000001dd2e84: csel       x2, xzr, x9, eq
0x0000000001dd2e88: ldr        x8, [x20]
0x0000000001dd2e8c: ldr        x3, [x8, #0x20]
0x0000000001dd2e90: mov        x0, x20
0x0000000001dd2e94: mov        x1, x19
0x0000000001dd2e98: ldp        x29, x30, [sp, #0x20]
0x0000000001dd2e9c: ldp        x20, x19, [sp, #0x10]
0x0000000001dd2ea0: ldp        x22, x21, [sp], #0x30
0x0000000001dd2ea4: br         x3
0x0000000001dd2ea8: adrp       x0, #0x5228000
0x0000000001dd2eac: add        x0, x0, #0x5b2
0x0000000001dd2eb0: bl         #0x47ee168
