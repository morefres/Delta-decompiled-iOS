; instruction-faithful ARM64 fallback for RobloxLib::function_27ea884
0x00000000027ea884: stp        x24, x23, [sp, #-0x40]!
0x00000000027ea888: stp        x22, x21, [sp, #0x10]
0x00000000027ea88c: stp        x20, x19, [sp, #0x20]
0x00000000027ea890: stp        x29, x30, [sp, #0x30]
0x00000000027ea894: add        x29, sp, #0x30
0x00000000027ea898: mov        x22, x2
0x00000000027ea89c: mov        x23, x1
0x00000000027ea8a0: mov        x20, x0
0x00000000027ea8a4: mov        x19, x8
0x00000000027ea8a8: add        x24, x0, #0x10
0x00000000027ea8ac: mov        w0, #0x78
0x00000000027ea8b0: bl         #0x47e9370
0x00000000027ea8b4: mov        x21, x0
0x00000000027ea8b8: stp        x0, x24, [x19]
0x00000000027ea8bc: str        xzr, [x19, #0x10]
0x00000000027ea8c0: stp        xzr, xzr, [x0], #0x10
0x00000000027ea8c4: mov        x1, x23
0x00000000027ea8c8: mov        x2, x22
0x00000000027ea8cc: bl         #0x27ea914
0x00000000027ea8d0: mov        w8, #1
0x00000000027ea8d4: strb       w8, [x19, #0x10]
0x00000000027ea8d8: add        x0, x20, #0x18
0x00000000027ea8dc: add        x1, x21, #0x10
0x00000000027ea8e0: bl         #0xe893c
0x00000000027ea8e4: str        x0, [x21, #8]
0x00000000027ea8e8: ldp        x29, x30, [sp, #0x30]
0x00000000027ea8ec: ldp        x20, x19, [sp, #0x20]
0x00000000027ea8f0: ldp        x22, x21, [sp, #0x10]
0x00000000027ea8f4: ldp        x24, x23, [sp], #0x40
0x00000000027ea8f8: ret        
0x00000000027ea8fc: mov        x20, x0
0x00000000027ea900: mov        x0, x19
0x00000000027ea904: mov        x1, #0
0x00000000027ea908: bl         #0x2131b8
0x00000000027ea90c: mov        x0, x20
0x00000000027ea910: bl         #0x4b97984
