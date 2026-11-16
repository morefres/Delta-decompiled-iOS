; instruction-faithful ARM64 fallback for RobloxLib::function_1de4f8c
0x0000000001de4f8c: sub        sp, sp, #0x80
0x0000000001de4f90: stp        x20, x19, [sp, #0x60]
0x0000000001de4f94: stp        x29, x30, [sp, #0x70]
0x0000000001de4f98: add        x29, sp, #0x70
0x0000000001de4f9c: mov        x8, x5
0x0000000001de4fa0: mov        x19, x0
0x0000000001de4fa4: ldp        x9, x10, [x29, #0x10]
0x0000000001de4fa8: ldr        q0, [x29, #0x20]
0x0000000001de4fac: ldp        x11, x12, [x29, #0x30]
0x0000000001de4fb0: ldr        q1, [x29, #0x40]
0x0000000001de4fb4: ldp        x13, x14, [x29, #0x50]
0x0000000001de4fb8: stp        x13, x14, [sp, #0x50]
0x0000000001de4fbc: str        q1, [sp, #0x40]
0x0000000001de4fc0: stp        x11, x12, [sp, #0x30]
0x0000000001de4fc4: str        q0, [sp, #0x20]
0x0000000001de4fc8: stp        x9, x10, [sp, #0x10]
0x0000000001de4fcc: stp        x6, x7, [sp]
0x0000000001de4fd0: mov        w5, #0
0x0000000001de4fd4: mov        w6, #1
0x0000000001de4fd8: mov        x7, x8
0x0000000001de4fdc: bl         #0x4406be8
0x0000000001de4fe0: adrp       x8, #0x5dcd000
0x0000000001de4fe4: add        x8, x8, #0x740
0x0000000001de4fe8: str        x8, [x0, #0x230]
0x0000000001de4fec: add        x1, x0, #0x230
0x0000000001de4ff0: bl         #0x4408f38
0x0000000001de4ff4: mov        x0, x19
0x0000000001de4ff8: ldp        x29, x30, [sp, #0x70]
0x0000000001de4ffc: ldp        x20, x19, [sp, #0x60]
0x0000000001de5000: add        sp, sp, #0x80
0x0000000001de5004: ret        
0x0000000001de5008: mov        x20, x0
0x0000000001de500c: add        x0, x19, #0x230
0x0000000001de5010: bl         #0x1de41fc
0x0000000001de5014: mov        x0, x19
0x0000000001de5018: bl         #0x4406ed8
0x0000000001de501c: mov        x0, x20
0x0000000001de5020: bl         #0x4b97984
