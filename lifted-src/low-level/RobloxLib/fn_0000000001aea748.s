; instruction-faithful ARM64 fallback for RobloxLib::function_1aea748
0x0000000001aea748: sub        sp, sp, #0x80
0x0000000001aea74c: stp        x20, x19, [sp, #0x60]
0x0000000001aea750: stp        x29, x30, [sp, #0x70]
0x0000000001aea754: add        x29, sp, #0x70
0x0000000001aea758: mov        x8, x5
0x0000000001aea75c: mov        x19, x0
0x0000000001aea760: ldp        x9, x10, [x29, #0x10]
0x0000000001aea764: ldr        q0, [x29, #0x20]
0x0000000001aea768: ldp        x11, x12, [x29, #0x30]
0x0000000001aea76c: ldr        q1, [x29, #0x40]
0x0000000001aea770: ldp        x13, x14, [x29, #0x50]
0x0000000001aea774: stp        x13, x14, [sp, #0x50]
0x0000000001aea778: str        q1, [sp, #0x40]
0x0000000001aea77c: stp        x11, x12, [sp, #0x30]
0x0000000001aea780: str        q0, [sp, #0x20]
0x0000000001aea784: stp        x9, x10, [sp, #0x10]
0x0000000001aea788: stp        x6, x7, [sp]
0x0000000001aea78c: mov        w5, #0
0x0000000001aea790: mov        w6, #1
0x0000000001aea794: mov        x7, x8
0x0000000001aea798: bl         #0x4406be8
0x0000000001aea79c: adrp       x8, #0x5cfe000
0x0000000001aea7a0: add        x8, x8, #0x720
0x0000000001aea7a4: str        x8, [x0, #0x230]
0x0000000001aea7a8: add        x1, x0, #0x230
0x0000000001aea7ac: bl         #0x4408f38
0x0000000001aea7b0: mov        x0, x19
0x0000000001aea7b4: ldp        x29, x30, [sp, #0x70]
0x0000000001aea7b8: ldp        x20, x19, [sp, #0x60]
0x0000000001aea7bc: add        sp, sp, #0x80
0x0000000001aea7c0: ret        
0x0000000001aea7c4: mov        x20, x0
0x0000000001aea7c8: add        x0, x19, #0x230
0x0000000001aea7cc: bl         #0x1ae7fe8
0x0000000001aea7d0: mov        x0, x19
0x0000000001aea7d4: bl         #0x4406ed8
0x0000000001aea7d8: mov        x0, x20
0x0000000001aea7dc: bl         #0x4b97984
