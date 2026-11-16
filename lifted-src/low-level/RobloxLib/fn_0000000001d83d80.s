; instruction-faithful ARM64 fallback for RobloxLib::function_1d83d80
0x0000000001d83d80: sub        sp, sp, #0x80
0x0000000001d83d84: stp        x20, x19, [sp, #0x60]
0x0000000001d83d88: stp        x29, x30, [sp, #0x70]
0x0000000001d83d8c: add        x29, sp, #0x70
0x0000000001d83d90: mov        x8, x5
0x0000000001d83d94: mov        x19, x0
0x0000000001d83d98: ldp        x9, x10, [x29, #0x10]
0x0000000001d83d9c: ldr        q0, [x29, #0x20]
0x0000000001d83da0: ldp        x11, x12, [x29, #0x30]
0x0000000001d83da4: ldr        q1, [x29, #0x40]
0x0000000001d83da8: ldp        x13, x14, [x29, #0x50]
0x0000000001d83dac: stp        x13, x14, [sp, #0x50]
0x0000000001d83db0: str        q1, [sp, #0x40]
0x0000000001d83db4: stp        x11, x12, [sp, #0x30]
0x0000000001d83db8: str        q0, [sp, #0x20]
0x0000000001d83dbc: stp        x9, x10, [sp, #0x10]
0x0000000001d83dc0: stp        x6, x7, [sp]
0x0000000001d83dc4: mov        w5, #0
0x0000000001d83dc8: mov        w6, #1
0x0000000001d83dcc: mov        x7, x8
0x0000000001d83dd0: bl         #0x4406be8
0x0000000001d83dd4: adrp       x8, #0x5db8000
0x0000000001d83dd8: add        x8, x8, #0xa70
0x0000000001d83ddc: str        x8, [x0, #0x230]
0x0000000001d83de0: add        x1, x0, #0x230
0x0000000001d83de4: bl         #0x4408f38
0x0000000001d83de8: mov        x0, x19
0x0000000001d83dec: ldp        x29, x30, [sp, #0x70]
0x0000000001d83df0: ldp        x20, x19, [sp, #0x60]
0x0000000001d83df4: add        sp, sp, #0x80
0x0000000001d83df8: ret        
0x0000000001d83dfc: mov        x20, x0
0x0000000001d83e00: add        x0, x19, #0x230
0x0000000001d83e04: bl         #0x1d83868
0x0000000001d83e08: mov        x0, x19
0x0000000001d83e0c: bl         #0x4406ed8
0x0000000001d83e10: mov        x0, x20
0x0000000001d83e14: bl         #0x4b97984
