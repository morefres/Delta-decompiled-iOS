; instruction-faithful ARM64 fallback for RobloxLib::function_1c78d6c
0x0000000001c78d6c: sub        sp, sp, #0x80
0x0000000001c78d70: stp        x20, x19, [sp, #0x60]
0x0000000001c78d74: stp        x29, x30, [sp, #0x70]
0x0000000001c78d78: add        x29, sp, #0x70
0x0000000001c78d7c: mov        x8, x5
0x0000000001c78d80: mov        x19, x0
0x0000000001c78d84: ldp        x9, x10, [x29, #0x10]
0x0000000001c78d88: ldr        q0, [x29, #0x20]
0x0000000001c78d8c: ldp        x11, x12, [x29, #0x30]
0x0000000001c78d90: ldr        q1, [x29, #0x40]
0x0000000001c78d94: ldp        x13, x14, [x29, #0x50]
0x0000000001c78d98: stp        x13, x14, [sp, #0x50]
0x0000000001c78d9c: str        q1, [sp, #0x40]
0x0000000001c78da0: stp        x11, x12, [sp, #0x30]
0x0000000001c78da4: str        q0, [sp, #0x20]
0x0000000001c78da8: stp        x9, x10, [sp, #0x10]
0x0000000001c78dac: stp        x6, x7, [sp]
0x0000000001c78db0: mov        w5, #1
0x0000000001c78db4: mov        w6, #1
0x0000000001c78db8: mov        x7, x8
0x0000000001c78dbc: bl         #0x4406be8
0x0000000001c78dc0: adrp       x8, #0x5d65000
0x0000000001c78dc4: add        x8, x8, #0xde0
0x0000000001c78dc8: str        x8, [x0, #0x230]
0x0000000001c78dcc: add        x1, x0, #0x230
0x0000000001c78dd0: bl         #0x4408f38
0x0000000001c78dd4: mov        x0, x19
0x0000000001c78dd8: ldp        x29, x30, [sp, #0x70]
0x0000000001c78ddc: ldp        x20, x19, [sp, #0x60]
0x0000000001c78de0: add        sp, sp, #0x80
0x0000000001c78de4: ret        
0x0000000001c78de8: mov        x20, x0
0x0000000001c78dec: add        x0, x19, #0x230
0x0000000001c78df0: bl         #0x1c788f4
0x0000000001c78df4: mov        x0, x19
0x0000000001c78df8: bl         #0x4406ed8
0x0000000001c78dfc: mov        x0, x20
0x0000000001c78e00: bl         #0x4b97984
