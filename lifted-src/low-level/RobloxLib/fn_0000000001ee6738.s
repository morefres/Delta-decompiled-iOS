; instruction-faithful ARM64 fallback for RobloxLib::function_1ee6738
0x0000000001ee6738: sub        sp, sp, #0x80
0x0000000001ee673c: stp        x20, x19, [sp, #0x60]
0x0000000001ee6740: stp        x29, x30, [sp, #0x70]
0x0000000001ee6744: add        x29, sp, #0x70
0x0000000001ee6748: mov        x8, x5
0x0000000001ee674c: mov        x19, x0
0x0000000001ee6750: ldp        x9, x10, [x29, #0x10]
0x0000000001ee6754: ldr        q0, [x29, #0x20]
0x0000000001ee6758: ldp        x11, x12, [x29, #0x30]
0x0000000001ee675c: ldr        q1, [x29, #0x40]
0x0000000001ee6760: ldp        x13, x14, [x29, #0x50]
0x0000000001ee6764: stp        x13, x14, [sp, #0x50]
0x0000000001ee6768: str        q1, [sp, #0x40]
0x0000000001ee676c: stp        x11, x12, [sp, #0x30]
0x0000000001ee6770: str        q0, [sp, #0x20]
0x0000000001ee6774: stp        x9, x10, [sp, #0x10]
0x0000000001ee6778: stp        x6, x7, [sp]
0x0000000001ee677c: mov        w5, #0
0x0000000001ee6780: mov        w6, #1
0x0000000001ee6784: mov        x7, x8
0x0000000001ee6788: bl         #0x4406be8
0x0000000001ee678c: adrp       x8, #0x5e01000
0x0000000001ee6790: add        x8, x8, #0x6c0
0x0000000001ee6794: str        x8, [x0, #0x230]
0x0000000001ee6798: add        x1, x0, #0x230
0x0000000001ee679c: bl         #0x4408f38
0x0000000001ee67a0: mov        x0, x19
0x0000000001ee67a4: ldp        x29, x30, [sp, #0x70]
0x0000000001ee67a8: ldp        x20, x19, [sp, #0x60]
0x0000000001ee67ac: add        sp, sp, #0x80
0x0000000001ee67b0: ret        
0x0000000001ee67b4: mov        x20, x0
0x0000000001ee67b8: add        x0, x19, #0x230
0x0000000001ee67bc: bl         #0x1ee59ac
0x0000000001ee67c0: mov        x0, x19
0x0000000001ee67c4: bl         #0x4406ed8
0x0000000001ee67c8: mov        x0, x20
0x0000000001ee67cc: bl         #0x4b97984
