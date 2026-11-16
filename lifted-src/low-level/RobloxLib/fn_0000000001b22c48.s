; instruction-faithful ARM64 fallback for RobloxLib::function_1b22c48
0x0000000001b22c48: stp        x22, x21, [sp, #-0x30]!
0x0000000001b22c4c: stp        x20, x19, [sp, #0x10]
0x0000000001b22c50: stp        x29, x30, [sp, #0x20]
0x0000000001b22c54: add        x29, sp, #0x20
0x0000000001b22c58: mov        x21, x2
0x0000000001b22c5c: mov        x19, x1
0x0000000001b22c60: mov        x20, x0
0x0000000001b22c64: bl         #0x1d211f4
0x0000000001b22c68: cmp        w21, #4
0x0000000001b22c6c: b.eq       #0x1b22c90
0x0000000001b22c70: cmp        w21, #3
0x0000000001b22c74: b.ne       #0x1b22ca8
0x0000000001b22c78: add        x0, x20, #0x98
0x0000000001b22c7c: mov        x1, x19
0x0000000001b22c80: ldp        x29, x30, [sp, #0x20]
0x0000000001b22c84: ldp        x20, x19, [sp, #0x10]
0x0000000001b22c88: ldp        x22, x21, [sp], #0x30
0x0000000001b22c8c: b          #0x1b22cb8
0x0000000001b22c90: add        x0, x20, #0x98
0x0000000001b22c94: mov        x1, x19
0x0000000001b22c98: ldp        x29, x30, [sp, #0x20]
0x0000000001b22c9c: ldp        x20, x19, [sp, #0x10]
0x0000000001b22ca0: ldp        x22, x21, [sp], #0x30
0x0000000001b22ca4: b          #0x1b22d80
0x0000000001b22ca8: ldp        x29, x30, [sp, #0x20]
0x0000000001b22cac: ldp        x20, x19, [sp, #0x10]
0x0000000001b22cb0: ldp        x22, x21, [sp], #0x30
0x0000000001b22cb4: ret        
0x0000000001b22cb8: stp        x22, x21, [sp, #-0x30]!
0x0000000001b22cbc: stp        x20, x19, [sp, #0x10]
0x0000000001b22cc0: stp        x29, x30, [sp, #0x20]
0x0000000001b22cc4: add        x29, sp, #0x20
0x0000000001b22cc8: mov        x19, x1
0x0000000001b22ccc: mov        x21, x0
0x0000000001b22cd0: sub        x20, x0, #0x98
0x0000000001b22cd4: adrp       x1, #0x6322000
0x0000000001b22cd8: add        x1, x1, #0x928
0x0000000001b22cdc: mov        x0, x20
0x0000000001b22ce0: bl         #0x4b4f398
0x0000000001b22ce4: cbz        w0, #0x1b22d04
0x0000000001b22ce8: adrp       x2, #0x6322000
0x0000000001b22cec: add        x2, x2, #0x928
0x0000000001b22cf0: mov        x0, x19
0x0000000001b22cf4: mov        x1, x20
0x0000000001b22cf8: mov        x3, #0
0x0000000001b22cfc: mov        x4, x21
0x0000000001b22d00: bl         #0x24d7f20
0x0000000001b22d04: adrp       x1, #0x6322000
0x0000000001b22d08: add        x1, x1, #0x9f0
0x0000000001b22d0c: mov        x0, x20
0x0000000001b22d10: bl         #0x4b4f398
0x0000000001b22d14: cbz        w0, #0x1b22d34
0x0000000001b22d18: adrp       x2, #0x6322000
0x0000000001b22d1c: add        x2, x2, #0x9f0
0x0000000001b22d20: add        x4, x21, #4
0x0000000001b22d24: mov        x0, x19
0x0000000001b22d28: mov        x1, x20
0x0000000001b22d2c: mov        x3, #0
0x0000000001b22d30: bl         #0x24d7f20
0x0000000001b22d34: adrp       x1, #0x6322000
0x0000000001b22d38: add        x1, x1, #0xab8
0x0000000001b22d3c: mov        x0, x20
0x0000000001b22d40: bl         #0x4b4f398
0x0000000001b22d44: cbz        w0, #0x1b22d70
0x0000000001b22d48: adrp       x2, #0x6322000
0x0000000001b22d4c: add        x2, x2, #0xab8
0x0000000001b22d50: add        x4, x21, #8
0x0000000001b22d54: mov        x0, x19
0x0000000001b22d58: mov        x1, x20
0x0000000001b22d5c: mov        x3, #0
0x0000000001b22d60: ldp        x29, x30, [sp, #0x20]
0x0000000001b22d64: ldp        x20, x19, [sp, #0x10]
0x0000000001b22d68: ldp        x22, x21, [sp], #0x30
0x0000000001b22d6c: b          #0x24d7f20
0x0000000001b22d70: ldp        x29, x30, [sp, #0x20]
0x0000000001b22d74: ldp        x20, x19, [sp, #0x10]
0x0000000001b22d78: ldp        x22, x21, [sp], #0x30
0x0000000001b22d7c: ret        
0x0000000001b22d80: stp        x22, x21, [sp, #-0x30]!
0x0000000001b22d84: stp        x20, x19, [sp, #0x10]
0x0000000001b22d88: stp        x29, x30, [sp, #0x20]
0x0000000001b22d8c: add        x29, sp, #0x20
0x0000000001b22d90: mov        x19, x1
0x0000000001b22d94: mov        x21, x0
0x0000000001b22d98: sub        x20, x0, #0x98
0x0000000001b22d9c: adrp       x1, #0x6322000
0x0000000001b22da0: add        x1, x1, #0x928
0x0000000001b22da4: mov        x0, x20
0x0000000001b22da8: bl         #0x4b4f398
0x0000000001b22dac: cbz        w0, #0x1b22dcc
0x0000000001b22db0: adrp       x2, #0x6322000
0x0000000001b22db4: add        x2, x2, #0x928
0x0000000001b22db8: mov        x0, x19
0x0000000001b22dbc: mov        x1, x20
0x0000000001b22dc0: mov        x3, #0
0x0000000001b22dc4: mov        x4, x21
0x0000000001b22dc8: bl         #0x24d81dc
0x0000000001b22dcc: adrp       x1, #0x6322000
0x0000000001b22dd0: add        x1, x1, #0x9f0
0x0000000001b22dd4: mov        x0, x20
0x0000000001b22dd8: bl         #0x4b4f398
0x0000000001b22ddc: cbz        w0, #0x1b22dfc
0x0000000001b22de0: adrp       x2, #0x6322000
0x0000000001b22de4: add        x2, x2, #0x9f0
0x0000000001b22de8: add        x4, x21, #4
0x0000000001b22dec: mov        x0, x19
0x0000000001b22df0: mov        x1, x20
0x0000000001b22df4: mov        x3, #0
0x0000000001b22df8: bl         #0x24d81dc
0x0000000001b22dfc: adrp       x1, #0x6322000
0x0000000001b22e00: add        x1, x1, #0xab8
0x0000000001b22e04: mov        x0, x20
0x0000000001b22e08: bl         #0x4b4f398
0x0000000001b22e0c: cbz        w0, #0x1b22e38
0x0000000001b22e10: adrp       x2, #0x6322000
0x0000000001b22e14: add        x2, x2, #0xab8
0x0000000001b22e18: add        x4, x21, #8
0x0000000001b22e1c: mov        x0, x19
0x0000000001b22e20: mov        x1, x20
0x0000000001b22e24: mov        x3, #0
0x0000000001b22e28: ldp        x29, x30, [sp, #0x20]
0x0000000001b22e2c: ldp        x20, x19, [sp, #0x10]
0x0000000001b22e30: ldp        x22, x21, [sp], #0x30
0x0000000001b22e34: b          #0x24d81dc
0x0000000001b22e38: ldp        x29, x30, [sp, #0x20]
0x0000000001b22e3c: ldp        x20, x19, [sp, #0x10]
0x0000000001b22e40: ldp        x22, x21, [sp], #0x30
0x0000000001b22e44: ret        
