; instruction-faithful ARM64 fallback for RobloxLib::function_1b94d14
0x0000000001b94d14: stp        x22, x21, [sp, #-0x30]!
0x0000000001b94d18: stp        x20, x19, [sp, #0x10]
0x0000000001b94d1c: stp        x29, x30, [sp, #0x20]
0x0000000001b94d20: add        x29, sp, #0x20
0x0000000001b94d24: mov        x21, x2
0x0000000001b94d28: mov        x19, x1
0x0000000001b94d2c: mov        x20, x0
0x0000000001b94d30: bl         #0x4154314
0x0000000001b94d34: cmp        w21, #4
0x0000000001b94d38: b.eq       #0x1b94d5c
0x0000000001b94d3c: cmp        w21, #3
0x0000000001b94d40: b.ne       #0x1b94d74
0x0000000001b94d44: add        x0, x20, #0x95
0x0000000001b94d48: mov        x1, x19
0x0000000001b94d4c: ldp        x29, x30, [sp, #0x20]
0x0000000001b94d50: ldp        x20, x19, [sp, #0x10]
0x0000000001b94d54: ldp        x22, x21, [sp], #0x30
0x0000000001b94d58: b          #0x1b94d84
0x0000000001b94d5c: add        x0, x20, #0x95
0x0000000001b94d60: mov        x1, x19
0x0000000001b94d64: ldp        x29, x30, [sp, #0x20]
0x0000000001b94d68: ldp        x20, x19, [sp, #0x10]
0x0000000001b94d6c: ldp        x22, x21, [sp], #0x30
0x0000000001b94d70: b          #0x1b94dec
0x0000000001b94d74: ldp        x29, x30, [sp, #0x20]
0x0000000001b94d78: ldp        x20, x19, [sp, #0x10]
0x0000000001b94d7c: ldp        x22, x21, [sp], #0x30
0x0000000001b94d80: ret        
0x0000000001b94d84: stp        x22, x21, [sp, #-0x30]!
0x0000000001b94d88: stp        x20, x19, [sp, #0x10]
0x0000000001b94d8c: stp        x29, x30, [sp, #0x20]
0x0000000001b94d90: add        x29, sp, #0x20
0x0000000001b94d94: mov        x20, x1
0x0000000001b94d98: mov        x19, x0
0x0000000001b94d9c: sub        x21, x0, #0x95
0x0000000001b94da0: adrp       x1, #0x6334000
0x0000000001b94da4: add        x1, x1, #0x2b0
0x0000000001b94da8: mov        x0, x21
0x0000000001b94dac: bl         #0x4b4f398
0x0000000001b94db0: cbz        w0, #0x1b94ddc
0x0000000001b94db4: adrp       x2, #0x6334000
0x0000000001b94db8: add        x2, x2, #0x2b0
0x0000000001b94dbc: mov        x0, x20
0x0000000001b94dc0: mov        x1, x21
0x0000000001b94dc4: mov        x3, #0
0x0000000001b94dc8: mov        x4, x19
0x0000000001b94dcc: ldp        x29, x30, [sp, #0x20]
0x0000000001b94dd0: ldp        x20, x19, [sp, #0x10]
0x0000000001b94dd4: ldp        x22, x21, [sp], #0x30
0x0000000001b94dd8: b          #0x24d663c
0x0000000001b94ddc: ldp        x29, x30, [sp, #0x20]
0x0000000001b94de0: ldp        x20, x19, [sp, #0x10]
0x0000000001b94de4: ldp        x22, x21, [sp], #0x30
0x0000000001b94de8: ret        
0x0000000001b94dec: stp        x22, x21, [sp, #-0x30]!
0x0000000001b94df0: stp        x20, x19, [sp, #0x10]
0x0000000001b94df4: stp        x29, x30, [sp, #0x20]
0x0000000001b94df8: add        x29, sp, #0x20
0x0000000001b94dfc: mov        x20, x1
0x0000000001b94e00: mov        x19, x0
0x0000000001b94e04: sub        x21, x0, #0x95
0x0000000001b94e08: adrp       x1, #0x6334000
0x0000000001b94e0c: add        x1, x1, #0x2b0
0x0000000001b94e10: mov        x0, x21
0x0000000001b94e14: bl         #0x4b4f398
0x0000000001b94e18: cbz        w0, #0x1b94e44
0x0000000001b94e1c: adrp       x2, #0x6334000
0x0000000001b94e20: add        x2, x2, #0x2b0
0x0000000001b94e24: mov        x0, x20
0x0000000001b94e28: mov        x1, x21
0x0000000001b94e2c: mov        x3, #0
0x0000000001b94e30: mov        x4, x19
0x0000000001b94e34: ldp        x29, x30, [sp, #0x20]
0x0000000001b94e38: ldp        x20, x19, [sp, #0x10]
0x0000000001b94e3c: ldp        x22, x21, [sp], #0x30
0x0000000001b94e40: b          #0x24d68f8
0x0000000001b94e44: ldp        x29, x30, [sp, #0x20]
0x0000000001b94e48: ldp        x20, x19, [sp, #0x10]
0x0000000001b94e4c: ldp        x22, x21, [sp], #0x30
0x0000000001b94e50: ret        
