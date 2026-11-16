; instruction-faithful ARM64 fallback for RobloxLib::function_1ae406c
0x0000000001ae406c: sub        sp, sp, #0x80
0x0000000001ae4070: stp        x26, x25, [sp, #0x30]
0x0000000001ae4074: stp        x24, x23, [sp, #0x40]
0x0000000001ae4078: stp        x22, x21, [sp, #0x50]
0x0000000001ae407c: stp        x20, x19, [sp, #0x60]
0x0000000001ae4080: stp        x29, x30, [sp, #0x70]
0x0000000001ae4084: add        x29, sp, #0x70
0x0000000001ae4088: mov        x21, x7
0x0000000001ae408c: mov        x20, x6
0x0000000001ae4090: mov        x22, x5
0x0000000001ae4094: mov        x23, x4
0x0000000001ae4098: mov        x24, x3
0x0000000001ae409c: mov        x25, x2
0x0000000001ae40a0: mov        x26, x1
0x0000000001ae40a4: mov        x19, x0
0x0000000001ae40a8: bl         #0x1ae354c
0x0000000001ae40ac: mov        x1, x0
0x0000000001ae40b0: ldp        q0, q1, [x20]
0x0000000001ae40b4: stp        q0, q1, [sp]
0x0000000001ae40b8: ldr        q0, [x20, #0x20]
0x0000000001ae40bc: str        q0, [sp, #0x20]
0x0000000001ae40c0: mov        x4, sp
0x0000000001ae40c4: mov        x0, x19
0x0000000001ae40c8: mov        x2, x24
0x0000000001ae40cc: mov        x3, x22
0x0000000001ae40d0: bl         #0x440a644
0x0000000001ae40d4: adrp       x8, #0x5cfd000
0x0000000001ae40d8: add        x8, x8, #0x650
0x0000000001ae40dc: str        x8, [x19]
0x0000000001ae40e0: stp        x26, x25, [x19, #0xa8]
0x0000000001ae40e4: mov        x20, x19
0x0000000001ae40e8: str        xzr, [x20, #0xb8]!
0x0000000001ae40ec: mov        x1, x23
0x0000000001ae40f0: mov        x2, x21
0x0000000001ae40f4: bl         #0x1ae4140
0x0000000001ae40f8: mov        x0, x19
0x0000000001ae40fc: ldp        x29, x30, [sp, #0x70]
0x0000000001ae4100: ldp        x20, x19, [sp, #0x60]
0x0000000001ae4104: ldp        x22, x21, [sp, #0x50]
0x0000000001ae4108: ldp        x24, x23, [sp, #0x40]
0x0000000001ae410c: ldp        x26, x25, [sp, #0x30]
0x0000000001ae4110: add        sp, sp, #0x80
0x0000000001ae4114: ret        
0x0000000001ae4118: mov        x21, x0
0x0000000001ae411c: ldr        x1, [x20]
0x0000000001ae4120: str        xzr, [x20]
0x0000000001ae4124: cbz        x1, #0x1ae4130
0x0000000001ae4128: mov        x0, x20
0x0000000001ae412c: bl         #0x246a4
0x0000000001ae4130: mov        x0, x19
0x0000000001ae4134: bl         #0x440a6a0
0x0000000001ae4138: mov        x0, x21
0x0000000001ae413c: bl         #0x4b97984
