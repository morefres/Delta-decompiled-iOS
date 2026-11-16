; instruction-faithful ARM64 fallback for RobloxLib::function_1bed198
0x0000000001bed198: sub        sp, sp, #0x80
0x0000000001bed19c: stp        x20, x19, [sp, #0x60]
0x0000000001bed1a0: stp        x29, x30, [sp, #0x70]
0x0000000001bed1a4: add        x29, sp, #0x70
0x0000000001bed1a8: mov        x8, x5
0x0000000001bed1ac: mov        x19, x0
0x0000000001bed1b0: ldp        x9, x10, [x29, #0x10]
0x0000000001bed1b4: ldr        q0, [x29, #0x20]
0x0000000001bed1b8: ldp        x11, x12, [x29, #0x30]
0x0000000001bed1bc: ldr        q1, [x29, #0x40]
0x0000000001bed1c0: ldp        x13, x14, [x29, #0x50]
0x0000000001bed1c4: stp        x13, x14, [sp, #0x50]
0x0000000001bed1c8: str        q1, [sp, #0x40]
0x0000000001bed1cc: stp        x11, x12, [sp, #0x30]
0x0000000001bed1d0: str        q0, [sp, #0x20]
0x0000000001bed1d4: stp        x9, x10, [sp, #0x10]
0x0000000001bed1d8: stp        x6, x7, [sp]
0x0000000001bed1dc: mov        w5, #1
0x0000000001bed1e0: mov        w6, #1
0x0000000001bed1e4: mov        x7, x8
0x0000000001bed1e8: bl         #0x4406be8
0x0000000001bed1ec: adrp       x8, #0x5d32000
0x0000000001bed1f0: add        x8, x8, #0x9a0
0x0000000001bed1f4: str        x8, [x0, #0x230]
0x0000000001bed1f8: add        x1, x0, #0x230
0x0000000001bed1fc: bl         #0x4408f38
0x0000000001bed200: mov        x0, x19
0x0000000001bed204: ldp        x29, x30, [sp, #0x70]
0x0000000001bed208: ldp        x20, x19, [sp, #0x60]
0x0000000001bed20c: add        sp, sp, #0x80
0x0000000001bed210: ret        
0x0000000001bed214: mov        x20, x0
0x0000000001bed218: add        x0, x19, #0x230
0x0000000001bed21c: bl         #0x1bebc24
0x0000000001bed220: mov        x0, x19
0x0000000001bed224: bl         #0x4406ed8
0x0000000001bed228: mov        x0, x20
0x0000000001bed22c: bl         #0x4b97984
