; instruction-faithful ARM64 fallback for RobloxLib::function_3eb7d64
0x0000000003eb7d64: stp        x22, x21, [sp, #-0x30]!
0x0000000003eb7d68: stp        x20, x19, [sp, #0x10]
0x0000000003eb7d6c: stp        x29, x30, [sp, #0x20]
0x0000000003eb7d70: add        x29, sp, #0x20
0x0000000003eb7d74: mov        x21, x2
0x0000000003eb7d78: mov        x19, x1
0x0000000003eb7d7c: mov        x20, x0
0x0000000003eb7d80: bl         #0x3eba46c
0x0000000003eb7d84: cmp        w21, #4
0x0000000003eb7d88: b.eq       #0x3eb7dac
0x0000000003eb7d8c: cmp        w21, #3
0x0000000003eb7d90: b.ne       #0x3eb7dc4
0x0000000003eb7d94: add        x0, x20, #0x270
0x0000000003eb7d98: mov        x1, x19
0x0000000003eb7d9c: ldp        x29, x30, [sp, #0x20]
0x0000000003eb7da0: ldp        x20, x19, [sp, #0x10]
0x0000000003eb7da4: ldp        x22, x21, [sp], #0x30
0x0000000003eb7da8: b          #0x3eb7dd4
0x0000000003eb7dac: add        x0, x20, #0x270
0x0000000003eb7db0: mov        x1, x19
0x0000000003eb7db4: ldp        x29, x30, [sp, #0x20]
0x0000000003eb7db8: ldp        x20, x19, [sp, #0x10]
0x0000000003eb7dbc: ldp        x22, x21, [sp], #0x30
0x0000000003eb7dc0: b          #0x3eb7e3c
0x0000000003eb7dc4: ldp        x29, x30, [sp, #0x20]
0x0000000003eb7dc8: ldp        x20, x19, [sp, #0x10]
0x0000000003eb7dcc: ldp        x22, x21, [sp], #0x30
0x0000000003eb7dd0: ret        
0x0000000003eb7dd4: stp        x22, x21, [sp, #-0x30]!
0x0000000003eb7dd8: stp        x20, x19, [sp, #0x10]
0x0000000003eb7ddc: stp        x29, x30, [sp, #0x20]
0x0000000003eb7de0: add        x29, sp, #0x20
0x0000000003eb7de4: mov        x20, x1
0x0000000003eb7de8: mov        x19, x0
0x0000000003eb7dec: sub        x21, x0, #0x270
0x0000000003eb7df0: adrp       x1, #0x64a2000
0x0000000003eb7df4: add        x1, x1, #0x968
0x0000000003eb7df8: mov        x0, x21
0x0000000003eb7dfc: bl         #0x4b4f398
0x0000000003eb7e00: cbz        w0, #0x3eb7e2c
0x0000000003eb7e04: adrp       x2, #0x64a2000
0x0000000003eb7e08: add        x2, x2, #0x968
0x0000000003eb7e0c: mov        x0, x20
0x0000000003eb7e10: mov        x1, x21
0x0000000003eb7e14: mov        x3, #0
0x0000000003eb7e18: mov        x4, x19
0x0000000003eb7e1c: ldp        x29, x30, [sp, #0x20]
0x0000000003eb7e20: ldp        x20, x19, [sp, #0x10]
0x0000000003eb7e24: ldp        x22, x21, [sp], #0x30
0x0000000003eb7e28: b          #0x24da050
0x0000000003eb7e2c: ldp        x29, x30, [sp, #0x20]
0x0000000003eb7e30: ldp        x20, x19, [sp, #0x10]
0x0000000003eb7e34: ldp        x22, x21, [sp], #0x30
0x0000000003eb7e38: ret        
0x0000000003eb7e3c: stp        x22, x21, [sp, #-0x30]!
0x0000000003eb7e40: stp        x20, x19, [sp, #0x10]
0x0000000003eb7e44: stp        x29, x30, [sp, #0x20]
0x0000000003eb7e48: add        x29, sp, #0x20
0x0000000003eb7e4c: mov        x20, x1
0x0000000003eb7e50: mov        x19, x0
0x0000000003eb7e54: sub        x21, x0, #0x270
0x0000000003eb7e58: adrp       x1, #0x64a2000
0x0000000003eb7e5c: add        x1, x1, #0x968
0x0000000003eb7e60: mov        x0, x21
0x0000000003eb7e64: bl         #0x4b4f398
0x0000000003eb7e68: cbz        w0, #0x3eb7e94
0x0000000003eb7e6c: adrp       x2, #0x64a2000
0x0000000003eb7e70: add        x2, x2, #0x968
0x0000000003eb7e74: mov        x0, x20
0x0000000003eb7e78: mov        x1, x21
0x0000000003eb7e7c: mov        x3, #0
0x0000000003eb7e80: mov        x4, x19
0x0000000003eb7e84: ldp        x29, x30, [sp, #0x20]
0x0000000003eb7e88: ldp        x20, x19, [sp, #0x10]
0x0000000003eb7e8c: ldp        x22, x21, [sp], #0x30
0x0000000003eb7e90: b          #0x24da30c
0x0000000003eb7e94: ldp        x29, x30, [sp, #0x20]
0x0000000003eb7e98: ldp        x20, x19, [sp, #0x10]
0x0000000003eb7e9c: ldp        x22, x21, [sp], #0x30
0x0000000003eb7ea0: ret        
