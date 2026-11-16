; instruction-faithful ARM64 fallback for RobloxLib::function_3ed3dcc
0x0000000003ed3dcc: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed3dd0: stp        x29, x30, [sp, #0x10]
0x0000000003ed3dd4: add        x29, sp, #0x10
0x0000000003ed3dd8: mov        x20, x1
0x0000000003ed3ddc: mov        x19, x0
0x0000000003ed3de0: adrp       x1, #0x64a9000
0x0000000003ed3de4: add        x1, x1, #0x58
0x0000000003ed3de8: bl         #0x4b4f398
0x0000000003ed3dec: cbz        w0, #0x3ed3e1c
0x0000000003ed3df0: mov        x0, x19
0x0000000003ed3df4: bl         #0x3facb44
0x0000000003ed3df8: adrp       x2, #0x64a9000
0x0000000003ed3dfc: add        x2, x2, #0x58
0x0000000003ed3e00: mov        x4, x0
0x0000000003ed3e04: mov        x0, x20
0x0000000003ed3e08: mov        x1, x19
0x0000000003ed3e0c: mov        x3, #0
0x0000000003ed3e10: ldp        x29, x30, [sp, #0x10]
0x0000000003ed3e14: ldp        x20, x19, [sp], #0x20
0x0000000003ed3e18: b          #0x24d7f20
0x0000000003ed3e1c: ldp        x29, x30, [sp, #0x10]
0x0000000003ed3e20: ldp        x20, x19, [sp], #0x20
0x0000000003ed3e24: ret        
0x0000000003ed3e28: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed3e2c: stp        x29, x30, [sp, #0x10]
0x0000000003ed3e30: add        x29, sp, #0x10
0x0000000003ed3e34: mov        x20, x1
0x0000000003ed3e38: mov        x19, x0
0x0000000003ed3e3c: adrp       x1, #0x64a9000
0x0000000003ed3e40: add        x1, x1, #0x58
0x0000000003ed3e44: bl         #0x4b4f398
0x0000000003ed3e48: cbz        w0, #0x3ed3e78
0x0000000003ed3e4c: mov        x0, x19
0x0000000003ed3e50: bl         #0x3facb44
0x0000000003ed3e54: adrp       x2, #0x64a9000
0x0000000003ed3e58: add        x2, x2, #0x58
0x0000000003ed3e5c: mov        x4, x0
0x0000000003ed3e60: mov        x0, x20
0x0000000003ed3e64: mov        x1, x19
0x0000000003ed3e68: mov        x3, #0
0x0000000003ed3e6c: ldp        x29, x30, [sp, #0x10]
0x0000000003ed3e70: ldp        x20, x19, [sp], #0x20
0x0000000003ed3e74: b          #0x24d81dc
0x0000000003ed3e78: ldp        x29, x30, [sp, #0x10]
0x0000000003ed3e7c: ldp        x20, x19, [sp], #0x20
0x0000000003ed3e80: ret        
