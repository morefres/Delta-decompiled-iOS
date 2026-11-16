; instruction-faithful ARM64 fallback for RobloxLib::function_1b5a564
0x0000000001b5a564: sub        sp, sp, #0x80
0x0000000001b5a568: stp        x20, x19, [sp, #0x60]
0x0000000001b5a56c: stp        x29, x30, [sp, #0x70]
0x0000000001b5a570: add        x29, sp, #0x70
0x0000000001b5a574: mov        x8, x5
0x0000000001b5a578: mov        x19, x0
0x0000000001b5a57c: ldp        x9, x10, [x29, #0x10]
0x0000000001b5a580: ldr        q0, [x29, #0x20]
0x0000000001b5a584: ldp        x11, x12, [x29, #0x30]
0x0000000001b5a588: ldr        q1, [x29, #0x40]
0x0000000001b5a58c: ldp        x13, x14, [x29, #0x50]
0x0000000001b5a590: stp        x13, x14, [sp, #0x50]
0x0000000001b5a594: str        q1, [sp, #0x40]
0x0000000001b5a598: stp        x11, x12, [sp, #0x30]
0x0000000001b5a59c: str        q0, [sp, #0x20]
0x0000000001b5a5a0: stp        x9, x10, [sp, #0x10]
0x0000000001b5a5a4: stp        x6, x7, [sp]
0x0000000001b5a5a8: mov        w5, #0
0x0000000001b5a5ac: mov        w6, #1
0x0000000001b5a5b0: mov        x7, x8
0x0000000001b5a5b4: bl         #0x4406be8
0x0000000001b5a5b8: adrp       x8, #0x5d16000
0x0000000001b5a5bc: add        x8, x8, #0x5b8
0x0000000001b5a5c0: str        x8, [x0, #0x230]
0x0000000001b5a5c4: add        x1, x0, #0x230
0x0000000001b5a5c8: bl         #0x4408f38
0x0000000001b5a5cc: mov        x0, x19
0x0000000001b5a5d0: ldp        x29, x30, [sp, #0x70]
0x0000000001b5a5d4: ldp        x20, x19, [sp, #0x60]
0x0000000001b5a5d8: add        sp, sp, #0x80
0x0000000001b5a5dc: ret        
0x0000000001b5a5e0: mov        x20, x0
0x0000000001b5a5e4: add        x0, x19, #0x230
0x0000000001b5a5e8: bl         #0x1b59b00
0x0000000001b5a5ec: mov        x0, x19
0x0000000001b5a5f0: bl         #0x4406ed8
0x0000000001b5a5f4: mov        x0, x20
0x0000000001b5a5f8: bl         #0x4b97984
