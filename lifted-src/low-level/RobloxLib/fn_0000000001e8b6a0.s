; instruction-faithful ARM64 fallback for RobloxLib::function_1e8b6a0
0x0000000001e8b6a0: sub        sp, sp, #0x80
0x0000000001e8b6a4: stp        x20, x19, [sp, #0x60]
0x0000000001e8b6a8: stp        x29, x30, [sp, #0x70]
0x0000000001e8b6ac: add        x29, sp, #0x70
0x0000000001e8b6b0: mov        x8, x5
0x0000000001e8b6b4: mov        x19, x0
0x0000000001e8b6b8: ldp        x9, x10, [x29, #0x10]
0x0000000001e8b6bc: ldr        q0, [x29, #0x20]
0x0000000001e8b6c0: ldp        x11, x12, [x29, #0x30]
0x0000000001e8b6c4: ldr        q1, [x29, #0x40]
0x0000000001e8b6c8: ldp        x13, x14, [x29, #0x50]
0x0000000001e8b6cc: stp        x13, x14, [sp, #0x50]
0x0000000001e8b6d0: str        q1, [sp, #0x40]
0x0000000001e8b6d4: stp        x11, x12, [sp, #0x30]
0x0000000001e8b6d8: str        q0, [sp, #0x20]
0x0000000001e8b6dc: stp        x9, x10, [sp, #0x10]
0x0000000001e8b6e0: stp        x6, x7, [sp]
0x0000000001e8b6e4: mov        w5, #1
0x0000000001e8b6e8: mov        w6, #1
0x0000000001e8b6ec: mov        x7, x8
0x0000000001e8b6f0: bl         #0x4406be8
0x0000000001e8b6f4: adrp       x8, #0x5dec000
0x0000000001e8b6f8: add        x8, x8, #0xda8
0x0000000001e8b6fc: str        x8, [x0, #0x230]
0x0000000001e8b700: add        x1, x0, #0x230
0x0000000001e8b704: bl         #0x4408f38
0x0000000001e8b708: mov        x0, x19
0x0000000001e8b70c: ldp        x29, x30, [sp, #0x70]
0x0000000001e8b710: ldp        x20, x19, [sp, #0x60]
0x0000000001e8b714: add        sp, sp, #0x80
0x0000000001e8b718: ret        
0x0000000001e8b71c: mov        x20, x0
0x0000000001e8b720: add        x0, x19, #0x230
0x0000000001e8b724: bl         #0x1e8049c
0x0000000001e8b728: mov        x0, x19
0x0000000001e8b72c: bl         #0x4406ed8
0x0000000001e8b730: mov        x0, x20
0x0000000001e8b734: bl         #0x4b97984
