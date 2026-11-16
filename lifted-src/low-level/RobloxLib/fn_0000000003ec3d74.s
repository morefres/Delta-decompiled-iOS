; instruction-faithful ARM64 fallback for RobloxLib::function_3ec3d74
0x0000000003ec3d74: stp        x22, x21, [sp, #-0x30]!
0x0000000003ec3d78: stp        x20, x19, [sp, #0x10]
0x0000000003ec3d7c: stp        x29, x30, [sp, #0x20]
0x0000000003ec3d80: add        x29, sp, #0x20
0x0000000003ec3d84: mov        x21, x2
0x0000000003ec3d88: mov        x19, x1
0x0000000003ec3d8c: mov        x20, x0
0x0000000003ec3d90: bl         #0x4154314
0x0000000003ec3d94: cmp        w21, #4
0x0000000003ec3d98: b.eq       #0x3ec3dbc
0x0000000003ec3d9c: cmp        w21, #3
0x0000000003ec3da0: b.ne       #0x3ec3dd4
0x0000000003ec3da4: add        x0, x20, #0x98
0x0000000003ec3da8: mov        x1, x19
0x0000000003ec3dac: ldp        x29, x30, [sp, #0x20]
0x0000000003ec3db0: ldp        x20, x19, [sp, #0x10]
0x0000000003ec3db4: ldp        x22, x21, [sp], #0x30
0x0000000003ec3db8: b          #0x3ec3de4
0x0000000003ec3dbc: add        x0, x20, #0x98
0x0000000003ec3dc0: mov        x1, x19
0x0000000003ec3dc4: ldp        x29, x30, [sp, #0x20]
0x0000000003ec3dc8: ldp        x20, x19, [sp, #0x10]
0x0000000003ec3dcc: ldp        x22, x21, [sp], #0x30
0x0000000003ec3dd0: b          #0x3ec3eac
0x0000000003ec3dd4: ldp        x29, x30, [sp, #0x20]
0x0000000003ec3dd8: ldp        x20, x19, [sp, #0x10]
0x0000000003ec3ddc: ldp        x22, x21, [sp], #0x30
0x0000000003ec3de0: ret        
0x0000000003ec3de4: stp        x22, x21, [sp, #-0x30]!
0x0000000003ec3de8: stp        x20, x19, [sp, #0x10]
0x0000000003ec3dec: stp        x29, x30, [sp, #0x20]
0x0000000003ec3df0: add        x29, sp, #0x20
0x0000000003ec3df4: mov        x19, x1
0x0000000003ec3df8: mov        x21, x0
0x0000000003ec3dfc: sub        x20, x0, #0x98
0x0000000003ec3e00: adrp       x1, #0x64a5000
0x0000000003ec3e04: add        x1, x1, #0xee0
0x0000000003ec3e08: mov        x0, x20
0x0000000003ec3e0c: bl         #0x4b4f398
0x0000000003ec3e10: cbz        w0, #0x3ec3e30
0x0000000003ec3e14: adrp       x2, #0x64a5000
0x0000000003ec3e18: add        x2, x2, #0xee0
0x0000000003ec3e1c: add        x4, x21, #0xd
0x0000000003ec3e20: mov        x0, x19
0x0000000003ec3e24: mov        x1, x20
0x0000000003ec3e28: mov        x3, #0
0x0000000003ec3e2c: bl         #0x24d663c
0x0000000003ec3e30: adrp       x1, #0x64a5000
0x0000000003ec3e34: add        x1, x1, #0xfa8
0x0000000003ec3e38: mov        x0, x20
0x0000000003ec3e3c: bl         #0x4b4f398
0x0000000003ec3e40: cbz        w0, #0x3ec3e60
0x0000000003ec3e44: adrp       x2, #0x64a5000
0x0000000003ec3e48: add        x2, x2, #0xfa8
0x0000000003ec3e4c: add        x4, x21, #8
0x0000000003ec3e50: mov        x0, x19
0x0000000003ec3e54: mov        x1, x20
0x0000000003ec3e58: mov        x3, #0
0x0000000003ec3e5c: bl         #0x24d7f20
0x0000000003ec3e60: adrp       x1, #0x64a6000
0x0000000003ec3e64: add        x1, x1, #0x70
0x0000000003ec3e68: mov        x0, x20
0x0000000003ec3e6c: bl         #0x4b4f398
0x0000000003ec3e70: cbz        w0, #0x3ec3e9c
0x0000000003ec3e74: adrp       x2, #0x64a6000
0x0000000003ec3e78: add        x2, x2, #0x70
0x0000000003ec3e7c: add        x4, x21, #0xc
0x0000000003ec3e80: mov        x0, x19
0x0000000003ec3e84: mov        x1, x20
0x0000000003ec3e88: mov        x3, #0
0x0000000003ec3e8c: ldp        x29, x30, [sp, #0x20]
0x0000000003ec3e90: ldp        x20, x19, [sp, #0x10]
0x0000000003ec3e94: ldp        x22, x21, [sp], #0x30
0x0000000003ec3e98: b          #0x24d663c
0x0000000003ec3e9c: ldp        x29, x30, [sp, #0x20]
0x0000000003ec3ea0: ldp        x20, x19, [sp, #0x10]
0x0000000003ec3ea4: ldp        x22, x21, [sp], #0x30
0x0000000003ec3ea8: ret        
0x0000000003ec3eac: stp        x22, x21, [sp, #-0x30]!
0x0000000003ec3eb0: stp        x20, x19, [sp, #0x10]
0x0000000003ec3eb4: stp        x29, x30, [sp, #0x20]
0x0000000003ec3eb8: add        x29, sp, #0x20
0x0000000003ec3ebc: mov        x19, x1
0x0000000003ec3ec0: mov        x21, x0
0x0000000003ec3ec4: sub        x20, x0, #0x98
0x0000000003ec3ec8: adrp       x1, #0x64a5000
0x0000000003ec3ecc: add        x1, x1, #0xee0
0x0000000003ec3ed0: mov        x0, x20
0x0000000003ec3ed4: bl         #0x4b4f398
0x0000000003ec3ed8: cbz        w0, #0x3ec3ef8
0x0000000003ec3edc: adrp       x2, #0x64a5000
0x0000000003ec3ee0: add        x2, x2, #0xee0
0x0000000003ec3ee4: add        x4, x21, #0xd
0x0000000003ec3ee8: mov        x0, x19
0x0000000003ec3eec: mov        x1, x20
0x0000000003ec3ef0: mov        x3, #0
0x0000000003ec3ef4: bl         #0x24d68f8
0x0000000003ec3ef8: adrp       x1, #0x64a5000
0x0000000003ec3efc: add        x1, x1, #0xfa8
0x0000000003ec3f00: mov        x0, x20
0x0000000003ec3f04: bl         #0x4b4f398
0x0000000003ec3f08: cbz        w0, #0x3ec3f28
0x0000000003ec3f0c: adrp       x2, #0x64a5000
0x0000000003ec3f10: add        x2, x2, #0xfa8
0x0000000003ec3f14: add        x4, x21, #8
0x0000000003ec3f18: mov        x0, x19
0x0000000003ec3f1c: mov        x1, x20
0x0000000003ec3f20: mov        x3, #0
0x0000000003ec3f24: bl         #0x24d81dc
0x0000000003ec3f28: adrp       x1, #0x64a6000
0x0000000003ec3f2c: add        x1, x1, #0x70
0x0000000003ec3f30: mov        x0, x20
0x0000000003ec3f34: bl         #0x4b4f398
0x0000000003ec3f38: cbz        w0, #0x3ec3f64
0x0000000003ec3f3c: adrp       x2, #0x64a6000
0x0000000003ec3f40: add        x2, x2, #0x70
0x0000000003ec3f44: add        x4, x21, #0xc
0x0000000003ec3f48: mov        x0, x19
0x0000000003ec3f4c: mov        x1, x20
0x0000000003ec3f50: mov        x3, #0
0x0000000003ec3f54: ldp        x29, x30, [sp, #0x20]
0x0000000003ec3f58: ldp        x20, x19, [sp, #0x10]
0x0000000003ec3f5c: ldp        x22, x21, [sp], #0x30
0x0000000003ec3f60: b          #0x24d68f8
0x0000000003ec3f64: ldp        x29, x30, [sp, #0x20]
0x0000000003ec3f68: ldp        x20, x19, [sp, #0x10]
0x0000000003ec3f6c: ldp        x22, x21, [sp], #0x30
0x0000000003ec3f70: ret        
