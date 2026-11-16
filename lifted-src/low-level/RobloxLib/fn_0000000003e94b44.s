; instruction-faithful ARM64 fallback for RobloxLib::function_3e94b44
0x0000000003e94b44: stp        x22, x21, [sp, #-0x30]!
0x0000000003e94b48: stp        x20, x19, [sp, #0x10]
0x0000000003e94b4c: stp        x29, x30, [sp, #0x20]
0x0000000003e94b50: add        x29, sp, #0x20
0x0000000003e94b54: mov        x21, x2
0x0000000003e94b58: mov        x19, x1
0x0000000003e94b5c: mov        x20, x0
0x0000000003e94b60: bl         #0x3ec1a78
0x0000000003e94b64: cmp        w21, #4
0x0000000003e94b68: b.eq       #0x3e94b8c
0x0000000003e94b6c: cmp        w21, #3
0x0000000003e94b70: b.ne       #0x3e94ba4
0x0000000003e94b74: add        x0, x20, #0x150
0x0000000003e94b78: mov        x1, x19
0x0000000003e94b7c: ldp        x29, x30, [sp, #0x20]
0x0000000003e94b80: ldp        x20, x19, [sp, #0x10]
0x0000000003e94b84: ldp        x22, x21, [sp], #0x30
0x0000000003e94b88: b          #0x3e94bb4
0x0000000003e94b8c: add        x0, x20, #0x150
0x0000000003e94b90: mov        x1, x19
0x0000000003e94b94: ldp        x29, x30, [sp, #0x20]
0x0000000003e94b98: ldp        x20, x19, [sp, #0x10]
0x0000000003e94b9c: ldp        x22, x21, [sp], #0x30
0x0000000003e94ba0: b          #0x3e94d9c
0x0000000003e94ba4: ldp        x29, x30, [sp, #0x20]
0x0000000003e94ba8: ldp        x20, x19, [sp, #0x10]
0x0000000003e94bac: ldp        x22, x21, [sp], #0x30
0x0000000003e94bb0: ret        
0x0000000003e94bb4: stp        x22, x21, [sp, #-0x30]!
0x0000000003e94bb8: stp        x20, x19, [sp, #0x10]
0x0000000003e94bbc: stp        x29, x30, [sp, #0x20]
0x0000000003e94bc0: add        x29, sp, #0x20
0x0000000003e94bc4: mov        x19, x1
0x0000000003e94bc8: mov        x21, x0
0x0000000003e94bcc: sub        x20, x0, #0x150
0x0000000003e94bd0: adrp       x1, #0x649b000
0x0000000003e94bd4: add        x1, x1, #0xca0
0x0000000003e94bd8: mov        x0, x20
0x0000000003e94bdc: bl         #0x4b4f398
0x0000000003e94be0: cbz        w0, #0x3e94c00
0x0000000003e94be4: adrp       x2, #0x649b000
0x0000000003e94be8: add        x2, x2, #0xca0
0x0000000003e94bec: add        x4, x21, #0x21
0x0000000003e94bf0: mov        x0, x19
0x0000000003e94bf4: mov        x1, x20
0x0000000003e94bf8: mov        x3, #0
0x0000000003e94bfc: bl         #0x24d663c
0x0000000003e94c00: adrp       x1, #0x649b000
0x0000000003e94c04: add        x1, x1, #0xd68
0x0000000003e94c08: mov        x0, x20
0x0000000003e94c0c: bl         #0x4b4f398
0x0000000003e94c10: cbz        w0, #0x3e94c30
0x0000000003e94c14: adrp       x2, #0x649b000
0x0000000003e94c18: add        x2, x2, #0xd68
0x0000000003e94c1c: add        x4, x21, #8
0x0000000003e94c20: mov        x0, x19
0x0000000003e94c24: mov        x1, x20
0x0000000003e94c28: mov        x3, #0
0x0000000003e94c2c: bl         #0x24d7f20
0x0000000003e94c30: adrp       x1, #0x649b000
0x0000000003e94c34: add        x1, x1, #0xef8
0x0000000003e94c38: mov        x0, x20
0x0000000003e94c3c: bl         #0x4b4f398
0x0000000003e94c40: cbz        w0, #0x3e94c60
0x0000000003e94c44: adrp       x2, #0x649b000
0x0000000003e94c48: add        x2, x2, #0xef8
0x0000000003e94c4c: add        x4, x21, #0xc
0x0000000003e94c50: mov        x0, x19
0x0000000003e94c54: mov        x1, x20
0x0000000003e94c58: mov        x3, #0
0x0000000003e94c5c: bl         #0x24d7f20
0x0000000003e94c60: adrp       x1, #0x649b000
0x0000000003e94c64: add        x1, x1, #0xfc0
0x0000000003e94c68: mov        x0, x20
0x0000000003e94c6c: bl         #0x4b4f398
0x0000000003e94c70: cbz        w0, #0x3e94c90
0x0000000003e94c74: adrp       x2, #0x649b000
0x0000000003e94c78: add        x2, x2, #0xfc0
0x0000000003e94c7c: add        x4, x21, #0x10
0x0000000003e94c80: mov        x0, x19
0x0000000003e94c84: mov        x1, x20
0x0000000003e94c88: mov        x3, #0
0x0000000003e94c8c: bl         #0x24d7f20
0x0000000003e94c90: adrp       x1, #0x649c000
0x0000000003e94c94: add        x1, x1, #0x88
0x0000000003e94c98: mov        x0, x20
0x0000000003e94c9c: bl         #0x4b4f398
0x0000000003e94ca0: cbz        w0, #0x3e94cc0
0x0000000003e94ca4: adrp       x2, #0x649c000
0x0000000003e94ca8: add        x2, x2, #0x88
0x0000000003e94cac: add        x4, x21, #0x22
0x0000000003e94cb0: mov        x0, x19
0x0000000003e94cb4: mov        x1, x20
0x0000000003e94cb8: mov        x3, #0
0x0000000003e94cbc: bl         #0x24d663c
0x0000000003e94cc0: adrp       x1, #0x649c000
0x0000000003e94cc4: add        x1, x1, #0x150
0x0000000003e94cc8: mov        x0, x20
0x0000000003e94ccc: bl         #0x4b4f398
0x0000000003e94cd0: cbz        w0, #0x3e94cf0
0x0000000003e94cd4: adrp       x2, #0x649c000
0x0000000003e94cd8: add        x2, x2, #0x150
0x0000000003e94cdc: add        x4, x21, #0x14
0x0000000003e94ce0: mov        x0, x19
0x0000000003e94ce4: mov        x1, x20
0x0000000003e94ce8: mov        x3, #0
0x0000000003e94cec: bl         #0x24d7f20
0x0000000003e94cf0: adrp       x1, #0x649c000
0x0000000003e94cf4: add        x1, x1, #0x218
0x0000000003e94cf8: mov        x0, x20
0x0000000003e94cfc: bl         #0x4b4f398
0x0000000003e94d00: cbz        w0, #0x3e94d20
0x0000000003e94d04: adrp       x2, #0x649c000
0x0000000003e94d08: add        x2, x2, #0x218
0x0000000003e94d0c: add        x4, x21, #0x18
0x0000000003e94d10: mov        x0, x19
0x0000000003e94d14: mov        x1, x20
0x0000000003e94d18: mov        x3, #0
0x0000000003e94d1c: bl         #0x24d7f20
0x0000000003e94d20: adrp       x1, #0x649c000
0x0000000003e94d24: add        x1, x1, #0x2e0
0x0000000003e94d28: mov        x0, x20
0x0000000003e94d2c: bl         #0x4b4f398
0x0000000003e94d30: cbz        w0, #0x3e94d50
0x0000000003e94d34: adrp       x2, #0x649c000
0x0000000003e94d38: add        x2, x2, #0x2e0
0x0000000003e94d3c: add        x4, x21, #0x1c
0x0000000003e94d40: mov        x0, x19
0x0000000003e94d44: mov        x1, x20
0x0000000003e94d48: mov        x3, #0
0x0000000003e94d4c: bl         #0x24d7f20
0x0000000003e94d50: adrp       x1, #0x649c000
0x0000000003e94d54: add        x1, x1, #0x3a8
0x0000000003e94d58: mov        x0, x20
0x0000000003e94d5c: bl         #0x4b4f398
0x0000000003e94d60: cbz        w0, #0x3e94d8c
0x0000000003e94d64: adrp       x2, #0x649c000
0x0000000003e94d68: add        x2, x2, #0x3a8
0x0000000003e94d6c: add        x4, x21, #0x20
0x0000000003e94d70: mov        x0, x19
0x0000000003e94d74: mov        x1, x20
0x0000000003e94d78: mov        x3, #0
0x0000000003e94d7c: ldp        x29, x30, [sp, #0x20]
0x0000000003e94d80: ldp        x20, x19, [sp, #0x10]
0x0000000003e94d84: ldp        x22, x21, [sp], #0x30
0x0000000003e94d88: b          #0x24d663c
0x0000000003e94d8c: ldp        x29, x30, [sp, #0x20]
0x0000000003e94d90: ldp        x20, x19, [sp, #0x10]
0x0000000003e94d94: ldp        x22, x21, [sp], #0x30
0x0000000003e94d98: ret        
0x0000000003e94d9c: stp        x22, x21, [sp, #-0x30]!
0x0000000003e94da0: stp        x20, x19, [sp, #0x10]
0x0000000003e94da4: stp        x29, x30, [sp, #0x20]
0x0000000003e94da8: add        x29, sp, #0x20
0x0000000003e94dac: mov        x19, x1
0x0000000003e94db0: mov        x21, x0
0x0000000003e94db4: sub        x20, x0, #0x150
0x0000000003e94db8: adrp       x1, #0x649b000
0x0000000003e94dbc: add        x1, x1, #0xca0
0x0000000003e94dc0: mov        x0, x20
0x0000000003e94dc4: bl         #0x4b4f398
0x0000000003e94dc8: cbz        w0, #0x3e94de8
0x0000000003e94dcc: adrp       x2, #0x649b000
0x0000000003e94dd0: add        x2, x2, #0xca0
0x0000000003e94dd4: add        x4, x21, #0x21
0x0000000003e94dd8: mov        x0, x19
0x0000000003e94ddc: mov        x1, x20
0x0000000003e94de0: mov        x3, #0
0x0000000003e94de4: bl         #0x24d68f8
0x0000000003e94de8: adrp       x1, #0x649b000
0x0000000003e94dec: add        x1, x1, #0xd68
0x0000000003e94df0: mov        x0, x20
0x0000000003e94df4: bl         #0x4b4f398
0x0000000003e94df8: cbz        w0, #0x3e94e18
0x0000000003e94dfc: adrp       x2, #0x649b000
0x0000000003e94e00: add        x2, x2, #0xd68
0x0000000003e94e04: add        x4, x21, #8
0x0000000003e94e08: mov        x0, x19
0x0000000003e94e0c: mov        x1, x20
0x0000000003e94e10: mov        x3, #0
0x0000000003e94e14: bl         #0x24d81dc
0x0000000003e94e18: adrp       x1, #0x649b000
0x0000000003e94e1c: add        x1, x1, #0xef8
0x0000000003e94e20: mov        x0, x20
0x0000000003e94e24: bl         #0x4b4f398
0x0000000003e94e28: cbz        w0, #0x3e94e48
0x0000000003e94e2c: adrp       x2, #0x649b000
0x0000000003e94e30: add        x2, x2, #0xef8
0x0000000003e94e34: add        x4, x21, #0xc
0x0000000003e94e38: mov        x0, x19
0x0000000003e94e3c: mov        x1, x20
0x0000000003e94e40: mov        x3, #0
0x0000000003e94e44: bl         #0x24d81dc
0x0000000003e94e48: adrp       x1, #0x649b000
0x0000000003e94e4c: add        x1, x1, #0xfc0
0x0000000003e94e50: mov        x0, x20
0x0000000003e94e54: bl         #0x4b4f398
0x0000000003e94e58: cbz        w0, #0x3e94e78
0x0000000003e94e5c: adrp       x2, #0x649b000
0x0000000003e94e60: add        x2, x2, #0xfc0
0x0000000003e94e64: add        x4, x21, #0x10
0x0000000003e94e68: mov        x0, x19
0x0000000003e94e6c: mov        x1, x20
0x0000000003e94e70: mov        x3, #0
0x0000000003e94e74: bl         #0x24d81dc
0x0000000003e94e78: adrp       x1, #0x649c000
0x0000000003e94e7c: add        x1, x1, #0x88
0x0000000003e94e80: mov        x0, x20
0x0000000003e94e84: bl         #0x4b4f398
0x0000000003e94e88: cbz        w0, #0x3e94ea8
0x0000000003e94e8c: adrp       x2, #0x649c000
0x0000000003e94e90: add        x2, x2, #0x88
0x0000000003e94e94: add        x4, x21, #0x22
0x0000000003e94e98: mov        x0, x19
0x0000000003e94e9c: mov        x1, x20
0x0000000003e94ea0: mov        x3, #0
0x0000000003e94ea4: bl         #0x24d68f8
0x0000000003e94ea8: adrp       x1, #0x649c000
0x0000000003e94eac: add        x1, x1, #0x150
0x0000000003e94eb0: mov        x0, x20
0x0000000003e94eb4: bl         #0x4b4f398
0x0000000003e94eb8: cbz        w0, #0x3e94ed8
0x0000000003e94ebc: adrp       x2, #0x649c000
0x0000000003e94ec0: add        x2, x2, #0x150
0x0000000003e94ec4: add        x4, x21, #0x14
0x0000000003e94ec8: mov        x0, x19
0x0000000003e94ecc: mov        x1, x20
0x0000000003e94ed0: mov        x3, #0
0x0000000003e94ed4: bl         #0x24d81dc
0x0000000003e94ed8: adrp       x1, #0x649c000
0x0000000003e94edc: add        x1, x1, #0x218
0x0000000003e94ee0: mov        x0, x20
0x0000000003e94ee4: bl         #0x4b4f398
0x0000000003e94ee8: cbz        w0, #0x3e94f08
0x0000000003e94eec: adrp       x2, #0x649c000
0x0000000003e94ef0: add        x2, x2, #0x218
0x0000000003e94ef4: add        x4, x21, #0x18
0x0000000003e94ef8: mov        x0, x19
0x0000000003e94efc: mov        x1, x20
0x0000000003e94f00: mov        x3, #0
0x0000000003e94f04: bl         #0x24d81dc
0x0000000003e94f08: adrp       x1, #0x649c000
0x0000000003e94f0c: add        x1, x1, #0x2e0
0x0000000003e94f10: mov        x0, x20
0x0000000003e94f14: bl         #0x4b4f398
0x0000000003e94f18: cbz        w0, #0x3e94f38
0x0000000003e94f1c: adrp       x2, #0x649c000
0x0000000003e94f20: add        x2, x2, #0x2e0
0x0000000003e94f24: add        x4, x21, #0x1c
0x0000000003e94f28: mov        x0, x19
0x0000000003e94f2c: mov        x1, x20
0x0000000003e94f30: mov        x3, #0
0x0000000003e94f34: bl         #0x24d81dc
0x0000000003e94f38: adrp       x1, #0x649c000
0x0000000003e94f3c: add        x1, x1, #0x3a8
0x0000000003e94f40: mov        x0, x20
0x0000000003e94f44: bl         #0x4b4f398
0x0000000003e94f48: cbz        w0, #0x3e94f74
0x0000000003e94f4c: adrp       x2, #0x649c000
0x0000000003e94f50: add        x2, x2, #0x3a8
0x0000000003e94f54: add        x4, x21, #0x20
0x0000000003e94f58: mov        x0, x19
0x0000000003e94f5c: mov        x1, x20
0x0000000003e94f60: mov        x3, #0
0x0000000003e94f64: ldp        x29, x30, [sp, #0x20]
0x0000000003e94f68: ldp        x20, x19, [sp, #0x10]
0x0000000003e94f6c: ldp        x22, x21, [sp], #0x30
0x0000000003e94f70: b          #0x24d68f8
0x0000000003e94f74: ldp        x29, x30, [sp, #0x20]
0x0000000003e94f78: ldp        x20, x19, [sp, #0x10]
0x0000000003e94f7c: ldp        x22, x21, [sp], #0x30
0x0000000003e94f80: ret        
