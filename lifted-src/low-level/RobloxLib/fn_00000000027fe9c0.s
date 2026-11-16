; instruction-faithful ARM64 fallback for RobloxLib::function_27fe9c0
0x00000000027fe9c0: sub        sp, sp, #0x80
0x00000000027fe9c4: stp        x20, x19, [sp, #0x60]
0x00000000027fe9c8: stp        x29, x30, [sp, #0x70]
0x00000000027fe9cc: add        x29, sp, #0x70
0x00000000027fe9d0: mov        x8, x5
0x00000000027fe9d4: mov        x19, x0
0x00000000027fe9d8: ldp        x9, x10, [x29, #0x10]
0x00000000027fe9dc: ldr        q0, [x29, #0x20]
0x00000000027fe9e0: ldp        x11, x12, [x29, #0x30]
0x00000000027fe9e4: ldr        q1, [x29, #0x40]
0x00000000027fe9e8: ldp        x13, x14, [x29, #0x50]
0x00000000027fe9ec: stp        x13, x14, [sp, #0x50]
0x00000000027fe9f0: str        q1, [sp, #0x40]
0x00000000027fe9f4: stp        x11, x12, [sp, #0x30]
0x00000000027fe9f8: str        q0, [sp, #0x20]
0x00000000027fe9fc: stp        x9, x10, [sp, #0x10]
0x00000000027fea00: stp        x6, x7, [sp]
0x00000000027fea04: mov        w5, #0
0x00000000027fea08: mov        w6, #1
0x00000000027fea0c: mov        x7, x8
0x00000000027fea10: bl         #0x4406be8
0x00000000027fea14: adrp       x8, #0x5e6f000
0x00000000027fea18: add        x8, x8, #0x530
0x00000000027fea1c: str        x8, [x0, #0x230]
0x00000000027fea20: add        x1, x0, #0x230
0x00000000027fea24: bl         #0x4408f38
0x00000000027fea28: mov        x0, x19
0x00000000027fea2c: ldp        x29, x30, [sp, #0x70]
0x00000000027fea30: ldp        x20, x19, [sp, #0x60]
0x00000000027fea34: add        sp, sp, #0x80
0x00000000027fea38: ret        
0x00000000027fea3c: mov        x20, x0
0x00000000027fea40: add        x0, x19, #0x230
0x00000000027fea44: bl         #0x27fdf08
0x00000000027fea48: mov        x0, x19
0x00000000027fea4c: bl         #0x4406ed8
0x00000000027fea50: mov        x0, x20
0x00000000027fea54: bl         #0x4b97984
