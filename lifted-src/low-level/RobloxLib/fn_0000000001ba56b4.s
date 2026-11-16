; instruction-faithful ARM64 fallback for RobloxLib::function_1ba56b4
0x0000000001ba56b4: sub        sp, sp, #0x80
0x0000000001ba56b8: stp        x20, x19, [sp, #0x60]
0x0000000001ba56bc: stp        x29, x30, [sp, #0x70]
0x0000000001ba56c0: add        x29, sp, #0x70
0x0000000001ba56c4: mov        x8, x5
0x0000000001ba56c8: mov        x19, x0
0x0000000001ba56cc: ldp        x9, x10, [x29, #0x10]
0x0000000001ba56d0: ldr        q0, [x29, #0x20]
0x0000000001ba56d4: ldp        x11, x12, [x29, #0x30]
0x0000000001ba56d8: ldr        q1, [x29, #0x40]
0x0000000001ba56dc: ldp        x13, x14, [x29, #0x50]
0x0000000001ba56e0: stp        x13, x14, [sp, #0x50]
0x0000000001ba56e4: str        q1, [sp, #0x40]
0x0000000001ba56e8: stp        x11, x12, [sp, #0x30]
0x0000000001ba56ec: str        q0, [sp, #0x20]
0x0000000001ba56f0: stp        x9, x10, [sp, #0x10]
0x0000000001ba56f4: stp        x6, x7, [sp]
0x0000000001ba56f8: mov        w5, #1
0x0000000001ba56fc: mov        w6, #1
0x0000000001ba5700: mov        x7, x8
0x0000000001ba5704: bl         #0x4406be8
0x0000000001ba5708: adrp       x8, #0x5d27000
0x0000000001ba570c: add        x8, x8, #0x6e0
0x0000000001ba5710: str        x8, [x0, #0x230]
0x0000000001ba5714: add        x1, x0, #0x230
0x0000000001ba5718: bl         #0x4408f38
0x0000000001ba571c: mov        x0, x19
0x0000000001ba5720: ldp        x29, x30, [sp, #0x70]
0x0000000001ba5724: ldp        x20, x19, [sp, #0x60]
0x0000000001ba5728: add        sp, sp, #0x80
0x0000000001ba572c: ret        
0x0000000001ba5730: mov        x20, x0
0x0000000001ba5734: add        x0, x19, #0x230
0x0000000001ba5738: bl         #0x1ba48fc
0x0000000001ba573c: mov        x0, x19
0x0000000001ba5740: bl         #0x4406ed8
0x0000000001ba5744: mov        x0, x20
0x0000000001ba5748: bl         #0x4b97984
