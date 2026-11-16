; instruction-faithful ARM64 fallback for RobloxLib::function_1b54cac
0x0000000001b54cac: stp        x22, x21, [sp, #-0x30]!
0x0000000001b54cb0: stp        x20, x19, [sp, #0x10]
0x0000000001b54cb4: stp        x29, x30, [sp, #0x20]
0x0000000001b54cb8: add        x29, sp, #0x20
0x0000000001b54cbc: mov        x21, x2
0x0000000001b54cc0: mov        x19, x1
0x0000000001b54cc4: mov        x20, x0
0x0000000001b54cc8: bl         #0x4154314
0x0000000001b54ccc: cmp        w21, #4
0x0000000001b54cd0: b.eq       #0x1b54cf4
0x0000000001b54cd4: cmp        w21, #3
0x0000000001b54cd8: b.ne       #0x1b54d0c
0x0000000001b54cdc: add        x0, x20, #0x98
0x0000000001b54ce0: mov        x1, x19
0x0000000001b54ce4: ldp        x29, x30, [sp, #0x20]
0x0000000001b54ce8: ldp        x20, x19, [sp, #0x10]
0x0000000001b54cec: ldp        x22, x21, [sp], #0x30
0x0000000001b54cf0: b          #0x1b54d1c
0x0000000001b54cf4: add        x0, x20, #0x98
0x0000000001b54cf8: mov        x1, x19
0x0000000001b54cfc: ldp        x29, x30, [sp, #0x20]
0x0000000001b54d00: ldp        x20, x19, [sp, #0x10]
0x0000000001b54d04: ldp        x22, x21, [sp], #0x30
0x0000000001b54d08: b          #0x1b54db4
0x0000000001b54d0c: ldp        x29, x30, [sp, #0x20]
0x0000000001b54d10: ldp        x20, x19, [sp, #0x10]
0x0000000001b54d14: ldp        x22, x21, [sp], #0x30
0x0000000001b54d18: ret        
0x0000000001b54d1c: stp        x22, x21, [sp, #-0x30]!
0x0000000001b54d20: stp        x20, x19, [sp, #0x10]
0x0000000001b54d24: stp        x29, x30, [sp, #0x20]
0x0000000001b54d28: add        x29, sp, #0x20
0x0000000001b54d2c: mov        x19, x1
0x0000000001b54d30: mov        x21, x0
0x0000000001b54d34: sub        x20, x0, #0x98
0x0000000001b54d38: adrp       x1, #0x6329000
0x0000000001b54d3c: add        x1, x1, #0xe0
0x0000000001b54d40: mov        x0, x20
0x0000000001b54d44: bl         #0x4b4f398
0x0000000001b54d48: cbz        w0, #0x1b54d68
0x0000000001b54d4c: adrp       x2, #0x6329000
0x0000000001b54d50: add        x2, x2, #0xe0
0x0000000001b54d54: add        x4, x21, #8
0x0000000001b54d58: mov        x0, x19
0x0000000001b54d5c: mov        x1, x20
0x0000000001b54d60: mov        x3, #0
0x0000000001b54d64: bl         #0x24f6764
0x0000000001b54d68: adrp       x1, #0x6329000
0x0000000001b54d6c: add        x1, x1, #0x1a8
0x0000000001b54d70: mov        x0, x20
0x0000000001b54d74: bl         #0x4b4f398
0x0000000001b54d78: cbz        w0, #0x1b54da4
0x0000000001b54d7c: adrp       x2, #0x6329000
0x0000000001b54d80: add        x2, x2, #0x1a8
0x0000000001b54d84: add        x4, x21, #0x30
0x0000000001b54d88: mov        x0, x19
0x0000000001b54d8c: mov        x1, x20
0x0000000001b54d90: mov        x3, #0
0x0000000001b54d94: ldp        x29, x30, [sp, #0x20]
0x0000000001b54d98: ldp        x20, x19, [sp, #0x10]
0x0000000001b54d9c: ldp        x22, x21, [sp], #0x30
0x0000000001b54da0: b          #0x24d7f20
0x0000000001b54da4: ldp        x29, x30, [sp, #0x20]
0x0000000001b54da8: ldp        x20, x19, [sp, #0x10]
0x0000000001b54dac: ldp        x22, x21, [sp], #0x30
0x0000000001b54db0: ret        
0x0000000001b54db4: stp        x22, x21, [sp, #-0x30]!
0x0000000001b54db8: stp        x20, x19, [sp, #0x10]
0x0000000001b54dbc: stp        x29, x30, [sp, #0x20]
0x0000000001b54dc0: add        x29, sp, #0x20
0x0000000001b54dc4: mov        x19, x1
0x0000000001b54dc8: mov        x21, x0
0x0000000001b54dcc: sub        x20, x0, #0x98
0x0000000001b54dd0: adrp       x1, #0x6329000
0x0000000001b54dd4: add        x1, x1, #0xe0
0x0000000001b54dd8: mov        x0, x20
0x0000000001b54ddc: bl         #0x4b4f398
0x0000000001b54de0: cbz        w0, #0x1b54e00
0x0000000001b54de4: adrp       x2, #0x6329000
0x0000000001b54de8: add        x2, x2, #0xe0
0x0000000001b54dec: add        x4, x21, #8
0x0000000001b54df0: mov        x0, x19
0x0000000001b54df4: mov        x1, x20
0x0000000001b54df8: mov        x3, #0
0x0000000001b54dfc: bl         #0x24f6a04
0x0000000001b54e00: adrp       x1, #0x6329000
0x0000000001b54e04: add        x1, x1, #0x1a8
0x0000000001b54e08: mov        x0, x20
0x0000000001b54e0c: bl         #0x4b4f398
0x0000000001b54e10: cbz        w0, #0x1b54e3c
0x0000000001b54e14: adrp       x2, #0x6329000
0x0000000001b54e18: add        x2, x2, #0x1a8
0x0000000001b54e1c: add        x4, x21, #0x30
0x0000000001b54e20: mov        x0, x19
0x0000000001b54e24: mov        x1, x20
0x0000000001b54e28: mov        x3, #0
0x0000000001b54e2c: ldp        x29, x30, [sp, #0x20]
0x0000000001b54e30: ldp        x20, x19, [sp, #0x10]
0x0000000001b54e34: ldp        x22, x21, [sp], #0x30
0x0000000001b54e38: b          #0x24d81dc
0x0000000001b54e3c: ldp        x29, x30, [sp, #0x20]
0x0000000001b54e40: ldp        x20, x19, [sp, #0x10]
0x0000000001b54e44: ldp        x22, x21, [sp], #0x30
0x0000000001b54e48: ret        
