; instruction-faithful ARM64 fallback for RobloxLib::function_3f54cbc
0x0000000003f54cbc: stp        x22, x21, [sp, #-0x30]!
0x0000000003f54cc0: stp        x20, x19, [sp, #0x10]
0x0000000003f54cc4: stp        x29, x30, [sp, #0x20]
0x0000000003f54cc8: add        x29, sp, #0x20
0x0000000003f54ccc: mov        x21, x2
0x0000000003f54cd0: mov        x19, x1
0x0000000003f54cd4: mov        x20, x0
0x0000000003f54cd8: bl         #0x3ec1a78
0x0000000003f54cdc: cmp        w21, #4
0x0000000003f54ce0: b.eq       #0x3f54d04
0x0000000003f54ce4: cmp        w21, #3
0x0000000003f54ce8: b.ne       #0x3f54d1c
0x0000000003f54cec: add        x0, x20, #0x150
0x0000000003f54cf0: mov        x1, x19
0x0000000003f54cf4: ldp        x29, x30, [sp, #0x20]
0x0000000003f54cf8: ldp        x20, x19, [sp, #0x10]
0x0000000003f54cfc: ldp        x22, x21, [sp], #0x30
0x0000000003f54d00: b          #0x3f54d2c
0x0000000003f54d04: add        x0, x20, #0x150
0x0000000003f54d08: mov        x1, x19
0x0000000003f54d0c: ldp        x29, x30, [sp, #0x20]
0x0000000003f54d10: ldp        x20, x19, [sp, #0x10]
0x0000000003f54d14: ldp        x22, x21, [sp], #0x30
0x0000000003f54d18: b          #0x3f54e24
0x0000000003f54d1c: ldp        x29, x30, [sp, #0x20]
0x0000000003f54d20: ldp        x20, x19, [sp, #0x10]
0x0000000003f54d24: ldp        x22, x21, [sp], #0x30
0x0000000003f54d28: ret        
0x0000000003f54d2c: stp        x22, x21, [sp, #-0x30]!
0x0000000003f54d30: stp        x20, x19, [sp, #0x10]
0x0000000003f54d34: stp        x29, x30, [sp, #0x20]
0x0000000003f54d38: add        x29, sp, #0x20
0x0000000003f54d3c: mov        x19, x1
0x0000000003f54d40: mov        x21, x0
0x0000000003f54d44: sub        x20, x0, #0x150
0x0000000003f54d48: adrp       x1, #0x64c2000
0x0000000003f54d4c: add        x1, x1, #0xcb0
0x0000000003f54d50: mov        x0, x20
0x0000000003f54d54: bl         #0x4b4f398
0x0000000003f54d58: cbz        w0, #0x3f54d78
0x0000000003f54d5c: adrp       x2, #0x64c2000
0x0000000003f54d60: add        x2, x2, #0xcb0
0x0000000003f54d64: add        x4, x21, #0x14
0x0000000003f54d68: mov        x0, x19
0x0000000003f54d6c: mov        x1, x20
0x0000000003f54d70: mov        x3, #0
0x0000000003f54d74: bl         #0x24d663c
0x0000000003f54d78: adrp       x1, #0x64c2000
0x0000000003f54d7c: add        x1, x1, #0xd78
0x0000000003f54d80: mov        x0, x20
0x0000000003f54d84: bl         #0x4b4f398
0x0000000003f54d88: cbz        w0, #0x3f54da8
0x0000000003f54d8c: adrp       x2, #0x64c2000
0x0000000003f54d90: add        x2, x2, #0xd78
0x0000000003f54d94: add        x4, x21, #8
0x0000000003f54d98: mov        x0, x19
0x0000000003f54d9c: mov        x1, x20
0x0000000003f54da0: mov        x3, #0
0x0000000003f54da4: bl         #0x24d7f20
0x0000000003f54da8: adrp       x1, #0x64c2000
0x0000000003f54dac: add        x1, x1, #0xe40
0x0000000003f54db0: mov        x0, x20
0x0000000003f54db4: bl         #0x4b4f398
0x0000000003f54db8: cbz        w0, #0x3f54dd8
0x0000000003f54dbc: adrp       x2, #0x64c2000
0x0000000003f54dc0: add        x2, x2, #0xe40
0x0000000003f54dc4: add        x4, x21, #0xc
0x0000000003f54dc8: mov        x0, x19
0x0000000003f54dcc: mov        x1, x20
0x0000000003f54dd0: mov        x3, #0
0x0000000003f54dd4: bl         #0x24d7f20
0x0000000003f54dd8: adrp       x1, #0x64c2000
0x0000000003f54ddc: add        x1, x1, #0xf08
0x0000000003f54de0: mov        x0, x20
0x0000000003f54de4: bl         #0x4b4f398
0x0000000003f54de8: cbz        w0, #0x3f54e14
0x0000000003f54dec: adrp       x2, #0x64c2000
0x0000000003f54df0: add        x2, x2, #0xf08
0x0000000003f54df4: add        x4, x21, #0x10
0x0000000003f54df8: mov        x0, x19
0x0000000003f54dfc: mov        x1, x20
0x0000000003f54e00: mov        x3, #0
0x0000000003f54e04: ldp        x29, x30, [sp, #0x20]
0x0000000003f54e08: ldp        x20, x19, [sp, #0x10]
0x0000000003f54e0c: ldp        x22, x21, [sp], #0x30
0x0000000003f54e10: b          #0x24d7f20
0x0000000003f54e14: ldp        x29, x30, [sp, #0x20]
0x0000000003f54e18: ldp        x20, x19, [sp, #0x10]
0x0000000003f54e1c: ldp        x22, x21, [sp], #0x30
0x0000000003f54e20: ret        
0x0000000003f54e24: stp        x22, x21, [sp, #-0x30]!
0x0000000003f54e28: stp        x20, x19, [sp, #0x10]
0x0000000003f54e2c: stp        x29, x30, [sp, #0x20]
0x0000000003f54e30: add        x29, sp, #0x20
0x0000000003f54e34: mov        x19, x1
0x0000000003f54e38: mov        x21, x0
0x0000000003f54e3c: sub        x20, x0, #0x150
0x0000000003f54e40: adrp       x1, #0x64c2000
0x0000000003f54e44: add        x1, x1, #0xcb0
0x0000000003f54e48: mov        x0, x20
0x0000000003f54e4c: bl         #0x4b4f398
0x0000000003f54e50: cbz        w0, #0x3f54e70
0x0000000003f54e54: adrp       x2, #0x64c2000
0x0000000003f54e58: add        x2, x2, #0xcb0
0x0000000003f54e5c: add        x4, x21, #0x14
0x0000000003f54e60: mov        x0, x19
0x0000000003f54e64: mov        x1, x20
0x0000000003f54e68: mov        x3, #0
0x0000000003f54e6c: bl         #0x24d68f8
0x0000000003f54e70: adrp       x1, #0x64c2000
0x0000000003f54e74: add        x1, x1, #0xd78
0x0000000003f54e78: mov        x0, x20
0x0000000003f54e7c: bl         #0x4b4f398
0x0000000003f54e80: cbz        w0, #0x3f54ea0
0x0000000003f54e84: adrp       x2, #0x64c2000
0x0000000003f54e88: add        x2, x2, #0xd78
0x0000000003f54e8c: add        x4, x21, #8
0x0000000003f54e90: mov        x0, x19
0x0000000003f54e94: mov        x1, x20
0x0000000003f54e98: mov        x3, #0
0x0000000003f54e9c: bl         #0x24d81dc
0x0000000003f54ea0: adrp       x1, #0x64c2000
0x0000000003f54ea4: add        x1, x1, #0xe40
0x0000000003f54ea8: mov        x0, x20
0x0000000003f54eac: bl         #0x4b4f398
0x0000000003f54eb0: cbz        w0, #0x3f54ed0
0x0000000003f54eb4: adrp       x2, #0x64c2000
0x0000000003f54eb8: add        x2, x2, #0xe40
0x0000000003f54ebc: add        x4, x21, #0xc
0x0000000003f54ec0: mov        x0, x19
0x0000000003f54ec4: mov        x1, x20
0x0000000003f54ec8: mov        x3, #0
0x0000000003f54ecc: bl         #0x24d81dc
0x0000000003f54ed0: adrp       x1, #0x64c2000
0x0000000003f54ed4: add        x1, x1, #0xf08
0x0000000003f54ed8: mov        x0, x20
0x0000000003f54edc: bl         #0x4b4f398
0x0000000003f54ee0: cbz        w0, #0x3f54f0c
0x0000000003f54ee4: adrp       x2, #0x64c2000
0x0000000003f54ee8: add        x2, x2, #0xf08
0x0000000003f54eec: add        x4, x21, #0x10
0x0000000003f54ef0: mov        x0, x19
0x0000000003f54ef4: mov        x1, x20
0x0000000003f54ef8: mov        x3, #0
0x0000000003f54efc: ldp        x29, x30, [sp, #0x20]
0x0000000003f54f00: ldp        x20, x19, [sp, #0x10]
0x0000000003f54f04: ldp        x22, x21, [sp], #0x30
0x0000000003f54f08: b          #0x24d81dc
0x0000000003f54f0c: ldp        x29, x30, [sp, #0x20]
0x0000000003f54f10: ldp        x20, x19, [sp, #0x10]
0x0000000003f54f14: ldp        x22, x21, [sp], #0x30
0x0000000003f54f18: ret        
