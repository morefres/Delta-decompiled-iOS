; instruction-faithful ARM64 fallback for RobloxLib::function_2a8d684
0x0000000002a8d684: sub        sp, sp, #0x80
0x0000000002a8d688: stp        x20, x19, [sp, #0x60]
0x0000000002a8d68c: stp        x29, x30, [sp, #0x70]
0x0000000002a8d690: add        x29, sp, #0x70
0x0000000002a8d694: mov        x8, x5
0x0000000002a8d698: mov        x19, x0
0x0000000002a8d69c: ldp        x9, x10, [x29, #0x10]
0x0000000002a8d6a0: ldr        q0, [x29, #0x20]
0x0000000002a8d6a4: ldp        x11, x12, [x29, #0x30]
0x0000000002a8d6a8: ldr        q1, [x29, #0x40]
0x0000000002a8d6ac: ldp        x13, x14, [x29, #0x50]
0x0000000002a8d6b0: stp        x13, x14, [sp, #0x50]
0x0000000002a8d6b4: str        q1, [sp, #0x40]
0x0000000002a8d6b8: stp        x11, x12, [sp, #0x30]
0x0000000002a8d6bc: str        q0, [sp, #0x20]
0x0000000002a8d6c0: stp        x9, x10, [sp, #0x10]
0x0000000002a8d6c4: stp        x6, x7, [sp]
0x0000000002a8d6c8: mov        w5, #0
0x0000000002a8d6cc: mov        w6, #1
0x0000000002a8d6d0: mov        x7, x8
0x0000000002a8d6d4: bl         #0x4406be8
0x0000000002a8d6d8: adrp       x8, #0x5eba000
0x0000000002a8d6dc: add        x8, x8, #0x60
0x0000000002a8d6e0: str        x8, [x0, #0x230]
0x0000000002a8d6e4: add        x1, x0, #0x230
0x0000000002a8d6e8: bl         #0x4408f38
0x0000000002a8d6ec: mov        x0, x19
0x0000000002a8d6f0: ldp        x29, x30, [sp, #0x70]
0x0000000002a8d6f4: ldp        x20, x19, [sp, #0x60]
0x0000000002a8d6f8: add        sp, sp, #0x80
0x0000000002a8d6fc: ret        
0x0000000002a8d700: mov        x20, x0
0x0000000002a8d704: add        x0, x19, #0x230
0x0000000002a8d708: bl         #0x2a8c4cc
0x0000000002a8d70c: mov        x0, x19
0x0000000002a8d710: bl         #0x4406ed8
0x0000000002a8d714: mov        x0, x20
0x0000000002a8d718: bl         #0x4b97984
