; instruction-faithful ARM64 fallback for RobloxLib::function_2a1e774
0x0000000002a1e774: sub        sp, sp, #0x80
0x0000000002a1e778: stp        x20, x19, [sp, #0x60]
0x0000000002a1e77c: stp        x29, x30, [sp, #0x70]
0x0000000002a1e780: add        x29, sp, #0x70
0x0000000002a1e784: mov        x8, x5
0x0000000002a1e788: mov        x19, x0
0x0000000002a1e78c: ldp        x9, x10, [x29, #0x10]
0x0000000002a1e790: ldr        q0, [x29, #0x20]
0x0000000002a1e794: ldp        x11, x12, [x29, #0x30]
0x0000000002a1e798: ldr        q1, [x29, #0x40]
0x0000000002a1e79c: ldp        x13, x14, [x29, #0x50]
0x0000000002a1e7a0: stp        x13, x14, [sp, #0x50]
0x0000000002a1e7a4: str        q1, [sp, #0x40]
0x0000000002a1e7a8: stp        x11, x12, [sp, #0x30]
0x0000000002a1e7ac: str        q0, [sp, #0x20]
0x0000000002a1e7b0: stp        x9, x10, [sp, #0x10]
0x0000000002a1e7b4: stp        x6, x7, [sp]
0x0000000002a1e7b8: mov        w5, #0
0x0000000002a1e7bc: mov        w6, #1
0x0000000002a1e7c0: mov        x7, x8
0x0000000002a1e7c4: bl         #0x4406be8
0x0000000002a1e7c8: adrp       x8, #0x5ea1000
0x0000000002a1e7cc: add        x8, x8, #0x828
0x0000000002a1e7d0: str        x8, [x0, #0x230]
0x0000000002a1e7d4: add        x1, x0, #0x230
0x0000000002a1e7d8: bl         #0x4408f38
0x0000000002a1e7dc: mov        x0, x19
0x0000000002a1e7e0: ldp        x29, x30, [sp, #0x70]
0x0000000002a1e7e4: ldp        x20, x19, [sp, #0x60]
0x0000000002a1e7e8: add        sp, sp, #0x80
0x0000000002a1e7ec: ret        
0x0000000002a1e7f0: mov        x20, x0
0x0000000002a1e7f4: add        x0, x19, #0x230
0x0000000002a1e7f8: bl         #0x2a1d13c
0x0000000002a1e7fc: mov        x0, x19
0x0000000002a1e800: bl         #0x4406ed8
0x0000000002a1e804: mov        x0, x20
0x0000000002a1e808: bl         #0x4b97984
