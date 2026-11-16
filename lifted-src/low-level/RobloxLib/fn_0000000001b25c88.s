; instruction-faithful ARM64 fallback for RobloxLib::function_1b25c88
0x0000000001b25c88: stp        x22, x21, [sp, #-0x30]!
0x0000000001b25c8c: stp        x20, x19, [sp, #0x10]
0x0000000001b25c90: stp        x29, x30, [sp, #0x20]
0x0000000001b25c94: add        x29, sp, #0x20
0x0000000001b25c98: mov        x21, x2
0x0000000001b25c9c: mov        x19, x1
0x0000000001b25ca0: mov        x20, x0
0x0000000001b25ca4: bl         #0x1c2d50c
0x0000000001b25ca8: cmp        w21, #4
0x0000000001b25cac: b.eq       #0x1b25cd0
0x0000000001b25cb0: cmp        w21, #3
0x0000000001b25cb4: b.ne       #0x1b25ce8
0x0000000001b25cb8: add        x0, x20, #0x18c
0x0000000001b25cbc: mov        x1, x19
0x0000000001b25cc0: ldp        x29, x30, [sp, #0x20]
0x0000000001b25cc4: ldp        x20, x19, [sp, #0x10]
0x0000000001b25cc8: ldp        x22, x21, [sp], #0x30
0x0000000001b25ccc: b          #0x1b25cf8
0x0000000001b25cd0: add        x0, x20, #0x18c
0x0000000001b25cd4: mov        x1, x19
0x0000000001b25cd8: ldp        x29, x30, [sp, #0x20]
0x0000000001b25cdc: ldp        x20, x19, [sp, #0x10]
0x0000000001b25ce0: ldp        x22, x21, [sp], #0x30
0x0000000001b25ce4: b          #0x1b25dc4
0x0000000001b25ce8: ldp        x29, x30, [sp, #0x20]
0x0000000001b25cec: ldp        x20, x19, [sp, #0x10]
0x0000000001b25cf0: ldp        x22, x21, [sp], #0x30
0x0000000001b25cf4: ret        
0x0000000001b25cf8: sub        sp, sp, #0x40
0x0000000001b25cfc: stp        x22, x21, [sp, #0x10]
0x0000000001b25d00: stp        x20, x19, [sp, #0x20]
0x0000000001b25d04: stp        x29, x30, [sp, #0x30]
0x0000000001b25d08: add        x29, sp, #0x30
0x0000000001b25d0c: mov        x19, x1
0x0000000001b25d10: mov        x21, x0
0x0000000001b25d14: sub        x20, x0, #0x18c
0x0000000001b25d18: adrp       x1, #0x6323000
0x0000000001b25d1c: add        x1, x1, #0x448
0x0000000001b25d20: mov        x0, x20
0x0000000001b25d24: bl         #0x4b4f398
0x0000000001b25d28: cbz        w0, #0x1b25d48
0x0000000001b25d2c: adrp       x2, #0x6323000
0x0000000001b25d30: add        x2, x2, #0x448
0x0000000001b25d34: mov        x0, x19
0x0000000001b25d38: mov        x1, x20
0x0000000001b25d3c: mov        x3, #0
0x0000000001b25d40: mov        x4, x21
0x0000000001b25d44: bl         #0x24da050
0x0000000001b25d48: adrp       x1, #0x6323000
0x0000000001b25d4c: add        x1, x1, #0x510
0x0000000001b25d50: mov        x0, x20
0x0000000001b25d54: bl         #0x4b4f398
0x0000000001b25d58: cbz        w0, #0x1b25d80
0x0000000001b25d5c: ldr        w8, [x21, #0xc]
0x0000000001b25d60: str        w8, [sp, #0xc]
0x0000000001b25d64: adrp       x2, #0x6323000
0x0000000001b25d68: add        x2, x2, #0x510
0x0000000001b25d6c: add        x4, sp, #0xc
0x0000000001b25d70: mov        x0, x19
0x0000000001b25d74: mov        x1, x20
0x0000000001b25d78: mov        x3, #0
0x0000000001b25d7c: bl         #0x24d6e88
0x0000000001b25d80: adrp       x1, #0x6323000
0x0000000001b25d84: add        x1, x1, #0x5e0
0x0000000001b25d88: mov        x0, x20
0x0000000001b25d8c: bl         #0x4b4f398
0x0000000001b25d90: cbz        w0, #0x1b25db0
0x0000000001b25d94: adrp       x2, #0x6323000
0x0000000001b25d98: add        x2, x2, #0x5e0
0x0000000001b25d9c: add        x4, x21, #0x10
0x0000000001b25da0: mov        x0, x19
0x0000000001b25da4: mov        x1, x20
0x0000000001b25da8: mov        x3, #0
0x0000000001b25dac: bl         #0x24d663c
0x0000000001b25db0: ldp        x29, x30, [sp, #0x30]
0x0000000001b25db4: ldp        x20, x19, [sp, #0x20]
0x0000000001b25db8: ldp        x22, x21, [sp, #0x10]
0x0000000001b25dbc: add        sp, sp, #0x40
0x0000000001b25dc0: ret        
0x0000000001b25dc4: sub        sp, sp, #0x40
0x0000000001b25dc8: stp        x22, x21, [sp, #0x10]
0x0000000001b25dcc: stp        x20, x19, [sp, #0x20]
0x0000000001b25dd0: stp        x29, x30, [sp, #0x30]
0x0000000001b25dd4: add        x29, sp, #0x30
0x0000000001b25dd8: mov        x19, x1
0x0000000001b25ddc: mov        x21, x0
0x0000000001b25de0: sub        x20, x0, #0x18c
0x0000000001b25de4: adrp       x1, #0x6323000
0x0000000001b25de8: add        x1, x1, #0x448
0x0000000001b25dec: mov        x0, x20
0x0000000001b25df0: bl         #0x4b4f398
0x0000000001b25df4: cbz        w0, #0x1b25e14
0x0000000001b25df8: adrp       x2, #0x6323000
0x0000000001b25dfc: add        x2, x2, #0x448
0x0000000001b25e00: mov        x0, x19
0x0000000001b25e04: mov        x1, x20
0x0000000001b25e08: mov        x3, #0
0x0000000001b25e0c: mov        x4, x21
0x0000000001b25e10: bl         #0x24da30c
0x0000000001b25e14: adrp       x1, #0x6323000
0x0000000001b25e18: add        x1, x1, #0x510
0x0000000001b25e1c: mov        x0, x20
0x0000000001b25e20: bl         #0x4b4f398
0x0000000001b25e24: cbz        w0, #0x1b25e4c
0x0000000001b25e28: ldr        w8, [x21, #0xc]
0x0000000001b25e2c: str        w8, [sp, #0xc]
0x0000000001b25e30: adrp       x2, #0x6323000
0x0000000001b25e34: add        x2, x2, #0x510
0x0000000001b25e38: add        x4, sp, #0xc
0x0000000001b25e3c: mov        x0, x19
0x0000000001b25e40: mov        x1, x20
0x0000000001b25e44: mov        x3, #0
0x0000000001b25e48: bl         #0x24d7144
0x0000000001b25e4c: adrp       x1, #0x6323000
0x0000000001b25e50: add        x1, x1, #0x5e0
0x0000000001b25e54: mov        x0, x20
0x0000000001b25e58: bl         #0x4b4f398
0x0000000001b25e5c: cbz        w0, #0x1b25e7c
0x0000000001b25e60: adrp       x2, #0x6323000
0x0000000001b25e64: add        x2, x2, #0x5e0
0x0000000001b25e68: add        x4, x21, #0x10
0x0000000001b25e6c: mov        x0, x19
0x0000000001b25e70: mov        x1, x20
0x0000000001b25e74: mov        x3, #0
0x0000000001b25e78: bl         #0x24d68f8
0x0000000001b25e7c: ldp        x29, x30, [sp, #0x30]
0x0000000001b25e80: ldp        x20, x19, [sp, #0x20]
0x0000000001b25e84: ldp        x22, x21, [sp, #0x10]
0x0000000001b25e88: add        sp, sp, #0x40
0x0000000001b25e8c: ret        
