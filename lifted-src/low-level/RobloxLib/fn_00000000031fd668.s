; instruction-faithful ARM64 fallback for RobloxLib::function_31fd668
0x00000000031fd668: sub        sp, sp, #0x50
0x00000000031fd66c: stp        x29, x30, [sp, #0x40]
0x00000000031fd670: add        x29, sp, #0x40
0x00000000031fd674: ldrsb      x8, [x6, #0x17]
0x00000000031fd678: cmp        x8, #0
0x00000000031fd67c: ldp        x9, x10, [x6]
0x00000000031fd680: csel       x9, x9, x6, lt
0x00000000031fd684: ldr        x11, [x29, #0x10]
0x00000000031fd688: ldr        x12, [x5]
0x00000000031fd68c: cmp        w8, #0
0x00000000031fd690: csel       x8, x10, x8, lt
0x00000000031fd694: ldr        x10, [x7]
0x00000000031fd698: ldr        w11, [x11]
0x00000000031fd69c: stp        x12, xzr, [sp]
0x00000000031fd6a0: stp        x9, x8, [sp, #0x10]
0x00000000031fd6a4: stp        x10, xzr, [sp, #0x20]
0x00000000031fd6a8: stp        x11, xzr, [sp, #0x30]
0x00000000031fd6ac: mov        x6, sp
0x00000000031fd6b0: mov        w5, #0x14dc
0x00000000031fd6b4: mov        w7, #1
0x00000000031fd6b8: bl         #0x47eec38
0x00000000031fd6bc: ldp        x29, x30, [sp, #0x40]
0x00000000031fd6c0: add        sp, sp, #0x50
0x00000000031fd6c4: ret        
