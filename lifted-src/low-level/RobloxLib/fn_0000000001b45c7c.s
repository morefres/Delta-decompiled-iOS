; instruction-faithful ARM64 fallback for RobloxLib::function_1b45c7c
0x0000000001b45c7c: stp        x22, x21, [sp, #-0x30]!
0x0000000001b45c80: stp        x20, x19, [sp, #0x10]
0x0000000001b45c84: stp        x29, x30, [sp, #0x20]
0x0000000001b45c88: add        x29, sp, #0x20
0x0000000001b45c8c: mov        x21, x2
0x0000000001b45c90: mov        x19, x1
0x0000000001b45c94: mov        x20, x0
0x0000000001b45c98: bl         #0x4154314
0x0000000001b45c9c: cmp        w21, #4
0x0000000001b45ca0: b.eq       #0x1b45cc4
0x0000000001b45ca4: cmp        w21, #3
0x0000000001b45ca8: b.ne       #0x1b45cdc
0x0000000001b45cac: add        x0, x20, #0xa8
0x0000000001b45cb0: mov        x1, x19
0x0000000001b45cb4: ldp        x29, x30, [sp, #0x20]
0x0000000001b45cb8: ldp        x20, x19, [sp, #0x10]
0x0000000001b45cbc: ldp        x22, x21, [sp], #0x30
0x0000000001b45cc0: b          #0x1b45cec
0x0000000001b45cc4: add        x0, x20, #0xa8
0x0000000001b45cc8: mov        x1, x19
0x0000000001b45ccc: ldp        x29, x30, [sp, #0x20]
0x0000000001b45cd0: ldp        x20, x19, [sp, #0x10]
0x0000000001b45cd4: ldp        x22, x21, [sp], #0x30
0x0000000001b45cd8: b          #0x1b45de4
0x0000000001b45cdc: ldp        x29, x30, [sp, #0x20]
0x0000000001b45ce0: ldp        x20, x19, [sp, #0x10]
0x0000000001b45ce4: ldp        x22, x21, [sp], #0x30
0x0000000001b45ce8: ret        
0x0000000001b45cec: stp        x22, x21, [sp, #-0x30]!
0x0000000001b45cf0: stp        x20, x19, [sp, #0x10]
0x0000000001b45cf4: stp        x29, x30, [sp, #0x20]
0x0000000001b45cf8: add        x29, sp, #0x20
0x0000000001b45cfc: mov        x20, x1
0x0000000001b45d00: mov        x19, x0
0x0000000001b45d04: sub        x21, x0, #0xa8
0x0000000001b45d08: adrp       x1, #0x6328000
0x0000000001b45d0c: add        x1, x1, #0xa90
0x0000000001b45d10: mov        x0, x21
0x0000000001b45d14: bl         #0x4b4f398
0x0000000001b45d18: cbz        w0, #0x1b45d38
0x0000000001b45d1c: adrp       x2, #0x6328000
0x0000000001b45d20: add        x2, x2, #0xa90
0x0000000001b45d24: add        x4, x19, #0x60
0x0000000001b45d28: mov        x0, x20
0x0000000001b45d2c: mov        x1, x21
0x0000000001b45d30: mov        x3, #0
0x0000000001b45d34: bl         #0x24d663c
0x0000000001b45d38: adrp       x1, #0x6328000
0x0000000001b45d3c: add        x1, x1, #0xb58
0x0000000001b45d40: mov        x0, x21
0x0000000001b45d44: bl         #0x4b4f398
0x0000000001b45d48: cbz        w0, #0x1b45d68
0x0000000001b45d4c: adrp       x2, #0x6328000
0x0000000001b45d50: add        x2, x2, #0xb58
0x0000000001b45d54: add        x4, x19, #0x62
0x0000000001b45d58: mov        x0, x20
0x0000000001b45d5c: mov        x1, x21
0x0000000001b45d60: mov        x3, #0
0x0000000001b45d64: bl         #0x24d663c
0x0000000001b45d68: adrp       x1, #0x6328000
0x0000000001b45d6c: add        x1, x1, #0xc20
0x0000000001b45d70: mov        x0, x21
0x0000000001b45d74: bl         #0x4b4f398
0x0000000001b45d78: cbz        w0, #0x1b45d98
0x0000000001b45d7c: adrp       x2, #0x6328000
0x0000000001b45d80: add        x2, x2, #0xc20
0x0000000001b45d84: add        x4, x19, #0x61
0x0000000001b45d88: mov        x0, x20
0x0000000001b45d8c: mov        x1, x21
0x0000000001b45d90: mov        x3, #0
0x0000000001b45d94: bl         #0x24d663c
0x0000000001b45d98: adrp       x1, #0x6328000
0x0000000001b45d9c: add        x1, x1, #0xce8
0x0000000001b45da0: mov        x0, x21
0x0000000001b45da4: bl         #0x4b4f398
0x0000000001b45da8: cbz        w0, #0x1b45dd4
0x0000000001b45dac: adrp       x2, #0x6328000
0x0000000001b45db0: add        x2, x2, #0xce8
0x0000000001b45db4: mov        x0, x20
0x0000000001b45db8: mov        x1, x21
0x0000000001b45dbc: mov        x3, #0
0x0000000001b45dc0: mov        x4, x19
0x0000000001b45dc4: ldp        x29, x30, [sp, #0x20]
0x0000000001b45dc8: ldp        x20, x19, [sp, #0x10]
0x0000000001b45dcc: ldp        x22, x21, [sp], #0x30
0x0000000001b45dd0: b          #0x24d5df0
0x0000000001b45dd4: ldp        x29, x30, [sp, #0x20]
0x0000000001b45dd8: ldp        x20, x19, [sp, #0x10]
0x0000000001b45ddc: ldp        x22, x21, [sp], #0x30
0x0000000001b45de0: ret        
0x0000000001b45de4: stp        x22, x21, [sp, #-0x30]!
0x0000000001b45de8: stp        x20, x19, [sp, #0x10]
0x0000000001b45dec: stp        x29, x30, [sp, #0x20]
0x0000000001b45df0: add        x29, sp, #0x20
0x0000000001b45df4: mov        x20, x1
0x0000000001b45df8: mov        x19, x0
0x0000000001b45dfc: sub        x21, x0, #0xa8
0x0000000001b45e00: adrp       x1, #0x6328000
0x0000000001b45e04: add        x1, x1, #0xa90
0x0000000001b45e08: mov        x0, x21
0x0000000001b45e0c: bl         #0x4b4f398
0x0000000001b45e10: cbz        w0, #0x1b45e30
0x0000000001b45e14: adrp       x2, #0x6328000
0x0000000001b45e18: add        x2, x2, #0xa90
0x0000000001b45e1c: add        x4, x19, #0x60
0x0000000001b45e20: mov        x0, x20
0x0000000001b45e24: mov        x1, x21
0x0000000001b45e28: mov        x3, #0
0x0000000001b45e2c: bl         #0x24d68f8
0x0000000001b45e30: adrp       x1, #0x6328000
0x0000000001b45e34: add        x1, x1, #0xb58
0x0000000001b45e38: mov        x0, x21
0x0000000001b45e3c: bl         #0x4b4f398
0x0000000001b45e40: cbz        w0, #0x1b45e60
0x0000000001b45e44: adrp       x2, #0x6328000
0x0000000001b45e48: add        x2, x2, #0xb58
0x0000000001b45e4c: add        x4, x19, #0x62
0x0000000001b45e50: mov        x0, x20
0x0000000001b45e54: mov        x1, x21
0x0000000001b45e58: mov        x3, #0
0x0000000001b45e5c: bl         #0x24d68f8
0x0000000001b45e60: adrp       x1, #0x6328000
0x0000000001b45e64: add        x1, x1, #0xc20
0x0000000001b45e68: mov        x0, x21
0x0000000001b45e6c: bl         #0x4b4f398
0x0000000001b45e70: cbz        w0, #0x1b45e90
0x0000000001b45e74: adrp       x2, #0x6328000
0x0000000001b45e78: add        x2, x2, #0xc20
0x0000000001b45e7c: add        x4, x19, #0x61
0x0000000001b45e80: mov        x0, x20
0x0000000001b45e84: mov        x1, x21
0x0000000001b45e88: mov        x3, #0
0x0000000001b45e8c: bl         #0x24d68f8
0x0000000001b45e90: adrp       x1, #0x6328000
0x0000000001b45e94: add        x1, x1, #0xce8
0x0000000001b45e98: mov        x0, x21
0x0000000001b45e9c: bl         #0x4b4f398
0x0000000001b45ea0: cbz        w0, #0x1b45ecc
0x0000000001b45ea4: adrp       x2, #0x6328000
0x0000000001b45ea8: add        x2, x2, #0xce8
0x0000000001b45eac: mov        x0, x20
0x0000000001b45eb0: mov        x1, x21
0x0000000001b45eb4: mov        x3, #0
0x0000000001b45eb8: mov        x4, x19
0x0000000001b45ebc: ldp        x29, x30, [sp, #0x20]
0x0000000001b45ec0: ldp        x20, x19, [sp, #0x10]
0x0000000001b45ec4: ldp        x22, x21, [sp], #0x30
0x0000000001b45ec8: b          #0x24d60ac
0x0000000001b45ecc: ldp        x29, x30, [sp, #0x20]
0x0000000001b45ed0: ldp        x20, x19, [sp, #0x10]
0x0000000001b45ed4: ldp        x22, x21, [sp], #0x30
0x0000000001b45ed8: ret        
