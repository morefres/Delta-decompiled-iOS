; instruction-faithful ARM64 fallback for RobloxLib::function_1f35d6c
0x0000000001f35d6c: sub        sp, sp, #0x80
0x0000000001f35d70: stp        x20, x19, [sp, #0x60]
0x0000000001f35d74: stp        x29, x30, [sp, #0x70]
0x0000000001f35d78: add        x29, sp, #0x70
0x0000000001f35d7c: mov        x8, x5
0x0000000001f35d80: mov        x19, x0
0x0000000001f35d84: ldp        x9, x10, [x29, #0x10]
0x0000000001f35d88: ldr        q0, [x29, #0x20]
0x0000000001f35d8c: ldp        x11, x12, [x29, #0x30]
0x0000000001f35d90: ldr        q1, [x29, #0x40]
0x0000000001f35d94: ldp        x13, x14, [x29, #0x50]
0x0000000001f35d98: stp        x13, x14, [sp, #0x50]
0x0000000001f35d9c: str        q1, [sp, #0x40]
0x0000000001f35da0: stp        x11, x12, [sp, #0x30]
0x0000000001f35da4: str        q0, [sp, #0x20]
0x0000000001f35da8: stp        x9, x10, [sp, #0x10]
0x0000000001f35dac: stp        x6, x7, [sp]
0x0000000001f35db0: mov        w5, #1
0x0000000001f35db4: mov        w6, #1
0x0000000001f35db8: mov        x7, x8
0x0000000001f35dbc: bl         #0x4406be8
0x0000000001f35dc0: adrp       x8, #0x5e0e000
0x0000000001f35dc4: add        x8, x8, #0xbb0
0x0000000001f35dc8: str        x8, [x0, #0x230]
0x0000000001f35dcc: add        x1, x0, #0x230
0x0000000001f35dd0: bl         #0x4408f38
0x0000000001f35dd4: mov        x0, x19
0x0000000001f35dd8: ldp        x29, x30, [sp, #0x70]
0x0000000001f35ddc: ldp        x20, x19, [sp, #0x60]
0x0000000001f35de0: add        sp, sp, #0x80
0x0000000001f35de4: ret        
0x0000000001f35de8: mov        x20, x0
0x0000000001f35dec: add        x0, x19, #0x230
0x0000000001f35df0: bl         #0x1f357bc
0x0000000001f35df4: mov        x0, x19
0x0000000001f35df8: bl         #0x4406ed8
0x0000000001f35dfc: mov        x0, x20
0x0000000001f35e00: bl         #0x4b97984
