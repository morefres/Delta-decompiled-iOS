; instruction-faithful ARM64 fallback for RobloxLib::function_2a1b4a0
0x0000000002a1b4a0: sub        sp, sp, #0x80
0x0000000002a1b4a4: stp        x20, x19, [sp, #0x60]
0x0000000002a1b4a8: stp        x29, x30, [sp, #0x70]
0x0000000002a1b4ac: add        x29, sp, #0x70
0x0000000002a1b4b0: mov        x8, x5
0x0000000002a1b4b4: mov        x19, x0
0x0000000002a1b4b8: ldp        x9, x10, [x29, #0x10]
0x0000000002a1b4bc: ldr        q0, [x29, #0x20]
0x0000000002a1b4c0: ldp        x11, x12, [x29, #0x30]
0x0000000002a1b4c4: ldr        q1, [x29, #0x40]
0x0000000002a1b4c8: ldp        x13, x14, [x29, #0x50]
0x0000000002a1b4cc: stp        x13, x14, [sp, #0x50]
0x0000000002a1b4d0: str        q1, [sp, #0x40]
0x0000000002a1b4d4: stp        x11, x12, [sp, #0x30]
0x0000000002a1b4d8: str        q0, [sp, #0x20]
0x0000000002a1b4dc: stp        x9, x10, [sp, #0x10]
0x0000000002a1b4e0: stp        x6, x7, [sp]
0x0000000002a1b4e4: mov        w5, #0
0x0000000002a1b4e8: mov        w6, #1
0x0000000002a1b4ec: mov        x7, x8
0x0000000002a1b4f0: bl         #0x4406be8
0x0000000002a1b4f4: adrp       x8, #0x5ea0000
0x0000000002a1b4f8: add        x8, x8, #0x310
0x0000000002a1b4fc: str        x8, [x0, #0x230]
0x0000000002a1b500: add        x1, x0, #0x230
0x0000000002a1b504: bl         #0x4408f38
0x0000000002a1b508: mov        x0, x19
0x0000000002a1b50c: ldp        x29, x30, [sp, #0x70]
0x0000000002a1b510: ldp        x20, x19, [sp, #0x60]
0x0000000002a1b514: add        sp, sp, #0x80
0x0000000002a1b518: ret        
0x0000000002a1b51c: mov        x20, x0
0x0000000002a1b520: add        x0, x19, #0x230
0x0000000002a1b524: bl         #0x2a17f68
0x0000000002a1b528: mov        x0, x19
0x0000000002a1b52c: bl         #0x4406ed8
0x0000000002a1b530: mov        x0, x20
0x0000000002a1b534: bl         #0x4b97984
