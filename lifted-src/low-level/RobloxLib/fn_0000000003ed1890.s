; instruction-faithful ARM64 fallback for RobloxLib::function_3ed1890
0x0000000003ed1890: sub        sp, sp, #0x80
0x0000000003ed1894: stp        x20, x19, [sp, #0x60]
0x0000000003ed1898: stp        x29, x30, [sp, #0x70]
0x0000000003ed189c: add        x29, sp, #0x70
0x0000000003ed18a0: mov        x8, x5
0x0000000003ed18a4: mov        x19, x0
0x0000000003ed18a8: ldp        x9, x10, [x29, #0x10]
0x0000000003ed18ac: ldr        q0, [x29, #0x20]
0x0000000003ed18b0: ldp        x11, x12, [x29, #0x30]
0x0000000003ed18b4: ldr        q1, [x29, #0x40]
0x0000000003ed18b8: ldp        x13, x14, [x29, #0x50]
0x0000000003ed18bc: stp        x13, x14, [sp, #0x50]
0x0000000003ed18c0: str        q1, [sp, #0x40]
0x0000000003ed18c4: stp        x11, x12, [sp, #0x30]
0x0000000003ed18c8: str        q0, [sp, #0x20]
0x0000000003ed18cc: stp        x9, x10, [sp, #0x10]
0x0000000003ed18d0: stp        x6, x7, [sp]
0x0000000003ed18d4: mov        w5, #0
0x0000000003ed18d8: mov        w6, #1
0x0000000003ed18dc: mov        x7, x8
0x0000000003ed18e0: bl         #0x4406be8
0x0000000003ed18e4: adrp       x8, #0x5fb7000
0x0000000003ed18e8: add        x8, x8, #0xb50
0x0000000003ed18ec: str        x8, [x0, #0x230]
0x0000000003ed18f0: add        x1, x0, #0x230
0x0000000003ed18f4: bl         #0x4408f38
0x0000000003ed18f8: mov        x0, x19
0x0000000003ed18fc: ldp        x29, x30, [sp, #0x70]
0x0000000003ed1900: ldp        x20, x19, [sp, #0x60]
0x0000000003ed1904: add        sp, sp, #0x80
0x0000000003ed1908: ret        
0x0000000003ed190c: mov        x20, x0
0x0000000003ed1910: add        x0, x19, #0x230
0x0000000003ed1914: bl         #0x3ed099c
0x0000000003ed1918: mov        x0, x19
0x0000000003ed191c: bl         #0x4406ed8
0x0000000003ed1920: mov        x0, x20
0x0000000003ed1924: bl         #0x4b97984
