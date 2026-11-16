; instruction-faithful ARM64 fallback for RobloxLib::function_3f62dac
0x0000000003f62dac: stp        x22, x21, [sp, #-0x30]!
0x0000000003f62db0: stp        x20, x19, [sp, #0x10]
0x0000000003f62db4: stp        x29, x30, [sp, #0x20]
0x0000000003f62db8: add        x29, sp, #0x20
0x0000000003f62dbc: mov        x21, x2
0x0000000003f62dc0: mov        x19, x1
0x0000000003f62dc4: mov        x20, x0
0x0000000003f62dc8: bl         #0x3f648bc
0x0000000003f62dcc: cmp        w21, #4
0x0000000003f62dd0: b.eq       #0x3f62df4
0x0000000003f62dd4: cmp        w21, #3
0x0000000003f62dd8: b.ne       #0x3f62e0c
0x0000000003f62ddc: add        x0, x20, #0x428
0x0000000003f62de0: mov        x1, x19
0x0000000003f62de4: ldp        x29, x30, [sp, #0x20]
0x0000000003f62de8: ldp        x20, x19, [sp, #0x10]
0x0000000003f62dec: ldp        x22, x21, [sp], #0x30
0x0000000003f62df0: b          #0x3f62e1c
0x0000000003f62df4: add        x0, x20, #0x428
0x0000000003f62df8: mov        x1, x19
0x0000000003f62dfc: ldp        x29, x30, [sp, #0x20]
0x0000000003f62e00: ldp        x20, x19, [sp, #0x10]
0x0000000003f62e04: ldp        x22, x21, [sp], #0x30
0x0000000003f62e08: b          #0x3f62e84
0x0000000003f62e0c: ldp        x29, x30, [sp, #0x20]
0x0000000003f62e10: ldp        x20, x19, [sp, #0x10]
0x0000000003f62e14: ldp        x22, x21, [sp], #0x30
0x0000000003f62e18: ret        
0x0000000003f62e1c: stp        x22, x21, [sp, #-0x30]!
0x0000000003f62e20: stp        x20, x19, [sp, #0x10]
0x0000000003f62e24: stp        x29, x30, [sp, #0x20]
0x0000000003f62e28: add        x29, sp, #0x20
0x0000000003f62e2c: mov        x20, x1
0x0000000003f62e30: mov        x19, x0
0x0000000003f62e34: sub        x21, x0, #0x428
0x0000000003f62e38: adrp       x1, #0x64c5000
0x0000000003f62e3c: add        x1, x1, #0x7e8
0x0000000003f62e40: mov        x0, x21
0x0000000003f62e44: bl         #0x4b4f398
0x0000000003f62e48: cbz        w0, #0x3f62e74
0x0000000003f62e4c: adrp       x2, #0x64c5000
0x0000000003f62e50: add        x2, x2, #0x7e8
0x0000000003f62e54: mov        x0, x20
0x0000000003f62e58: mov        x1, x21
0x0000000003f62e5c: mov        x3, #0
0x0000000003f62e60: mov        x4, x19
0x0000000003f62e64: ldp        x29, x30, [sp, #0x20]
0x0000000003f62e68: ldp        x20, x19, [sp, #0x10]
0x0000000003f62e6c: ldp        x22, x21, [sp], #0x30
0x0000000003f62e70: b          #0x24d663c
0x0000000003f62e74: ldp        x29, x30, [sp, #0x20]
0x0000000003f62e78: ldp        x20, x19, [sp, #0x10]
0x0000000003f62e7c: ldp        x22, x21, [sp], #0x30
0x0000000003f62e80: ret        
0x0000000003f62e84: stp        x22, x21, [sp, #-0x30]!
0x0000000003f62e88: stp        x20, x19, [sp, #0x10]
0x0000000003f62e8c: stp        x29, x30, [sp, #0x20]
0x0000000003f62e90: add        x29, sp, #0x20
0x0000000003f62e94: mov        x20, x1
0x0000000003f62e98: mov        x19, x0
0x0000000003f62e9c: sub        x21, x0, #0x428
0x0000000003f62ea0: adrp       x1, #0x64c5000
0x0000000003f62ea4: add        x1, x1, #0x7e8
0x0000000003f62ea8: mov        x0, x21
0x0000000003f62eac: bl         #0x4b4f398
0x0000000003f62eb0: cbz        w0, #0x3f62edc
0x0000000003f62eb4: adrp       x2, #0x64c5000
0x0000000003f62eb8: add        x2, x2, #0x7e8
0x0000000003f62ebc: mov        x0, x20
0x0000000003f62ec0: mov        x1, x21
0x0000000003f62ec4: mov        x3, #0
0x0000000003f62ec8: mov        x4, x19
0x0000000003f62ecc: ldp        x29, x30, [sp, #0x20]
0x0000000003f62ed0: ldp        x20, x19, [sp, #0x10]
0x0000000003f62ed4: ldp        x22, x21, [sp], #0x30
0x0000000003f62ed8: b          #0x24d68f8
0x0000000003f62edc: ldp        x29, x30, [sp, #0x20]
0x0000000003f62ee0: ldp        x20, x19, [sp, #0x10]
0x0000000003f62ee4: ldp        x22, x21, [sp], #0x30
0x0000000003f62ee8: ret        
