; instruction-faithful ARM64 fallback for RobloxLib::function_3f5e870
0x0000000003f5e870: sub        sp, sp, #0x80
0x0000000003f5e874: stp        x20, x19, [sp, #0x60]
0x0000000003f5e878: stp        x29, x30, [sp, #0x70]
0x0000000003f5e87c: add        x29, sp, #0x70
0x0000000003f5e880: mov        x8, x5
0x0000000003f5e884: mov        x19, x0
0x0000000003f5e888: ldp        x9, x10, [x29, #0x10]
0x0000000003f5e88c: ldr        q0, [x29, #0x20]
0x0000000003f5e890: ldp        x11, x12, [x29, #0x30]
0x0000000003f5e894: ldr        q1, [x29, #0x40]
0x0000000003f5e898: ldp        x13, x14, [x29, #0x50]
0x0000000003f5e89c: stp        x13, x14, [sp, #0x50]
0x0000000003f5e8a0: str        q1, [sp, #0x40]
0x0000000003f5e8a4: stp        x11, x12, [sp, #0x30]
0x0000000003f5e8a8: str        q0, [sp, #0x20]
0x0000000003f5e8ac: stp        x9, x10, [sp, #0x10]
0x0000000003f5e8b0: stp        x6, x7, [sp]
0x0000000003f5e8b4: mov        w5, #0
0x0000000003f5e8b8: mov        w6, #1
0x0000000003f5e8bc: mov        x7, x8
0x0000000003f5e8c0: bl         #0x4406be8
0x0000000003f5e8c4: adrp       x8, #0x6002000
0x0000000003f5e8c8: add        x8, x8, #0xe58
0x0000000003f5e8cc: str        x8, [x0, #0x230]
0x0000000003f5e8d0: add        x1, x0, #0x230
0x0000000003f5e8d4: bl         #0x4408f38
0x0000000003f5e8d8: mov        x0, x19
0x0000000003f5e8dc: ldp        x29, x30, [sp, #0x70]
0x0000000003f5e8e0: ldp        x20, x19, [sp, #0x60]
0x0000000003f5e8e4: add        sp, sp, #0x80
0x0000000003f5e8e8: ret        
0x0000000003f5e8ec: mov        x20, x0
0x0000000003f5e8f0: add        x0, x19, #0x230
0x0000000003f5e8f4: bl         #0x3f5e140
0x0000000003f5e8f8: mov        x0, x19
0x0000000003f5e8fc: bl         #0x4406ed8
0x0000000003f5e900: mov        x0, x20
0x0000000003f5e904: bl         #0x4b97984
