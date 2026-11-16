; instruction-faithful ARM64 fallback for RobloxLib::function_1d8a574
0x0000000001d8a574: sub        sp, sp, #0x80
0x0000000001d8a578: stp        x20, x19, [sp, #0x60]
0x0000000001d8a57c: stp        x29, x30, [sp, #0x70]
0x0000000001d8a580: add        x29, sp, #0x70
0x0000000001d8a584: mov        x8, x5
0x0000000001d8a588: mov        x19, x0
0x0000000001d8a58c: ldp        x9, x10, [x29, #0x10]
0x0000000001d8a590: ldr        q0, [x29, #0x20]
0x0000000001d8a594: ldp        x11, x12, [x29, #0x30]
0x0000000001d8a598: ldr        q1, [x29, #0x40]
0x0000000001d8a59c: ldp        x13, x14, [x29, #0x50]
0x0000000001d8a5a0: stp        x13, x14, [sp, #0x50]
0x0000000001d8a5a4: str        q1, [sp, #0x40]
0x0000000001d8a5a8: stp        x11, x12, [sp, #0x30]
0x0000000001d8a5ac: str        q0, [sp, #0x20]
0x0000000001d8a5b0: stp        x9, x10, [sp, #0x10]
0x0000000001d8a5b4: stp        x6, x7, [sp]
0x0000000001d8a5b8: mov        w5, #0
0x0000000001d8a5bc: mov        w6, #1
0x0000000001d8a5c0: mov        x7, x8
0x0000000001d8a5c4: bl         #0x4406be8
0x0000000001d8a5c8: adrp       x8, #0x5dba000
0x0000000001d8a5cc: add        x8, x8, #0xb60
0x0000000001d8a5d0: str        x8, [x0, #0x230]
0x0000000001d8a5d4: add        x1, x0, #0x230
0x0000000001d8a5d8: bl         #0x4408f38
0x0000000001d8a5dc: mov        x0, x19
0x0000000001d8a5e0: ldp        x29, x30, [sp, #0x70]
0x0000000001d8a5e4: ldp        x20, x19, [sp, #0x60]
0x0000000001d8a5e8: add        sp, sp, #0x80
0x0000000001d8a5ec: ret        
0x0000000001d8a5f0: mov        x20, x0
0x0000000001d8a5f4: add        x0, x19, #0x230
0x0000000001d8a5f8: bl         #0x1d89b0c
0x0000000001d8a5fc: mov        x0, x19
0x0000000001d8a600: bl         #0x4406ed8
0x0000000001d8a604: mov        x0, x20
0x0000000001d8a608: bl         #0x4b97984
