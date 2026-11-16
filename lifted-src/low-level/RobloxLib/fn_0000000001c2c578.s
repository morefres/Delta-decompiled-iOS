; instruction-faithful ARM64 fallback for RobloxLib::function_1c2c578
0x0000000001c2c578: sub        sp, sp, #0x80
0x0000000001c2c57c: stp        x20, x19, [sp, #0x60]
0x0000000001c2c580: stp        x29, x30, [sp, #0x70]
0x0000000001c2c584: add        x29, sp, #0x70
0x0000000001c2c588: mov        x8, x5
0x0000000001c2c58c: mov        x19, x0
0x0000000001c2c590: ldp        x9, x10, [x29, #0x10]
0x0000000001c2c594: ldr        q0, [x29, #0x20]
0x0000000001c2c598: ldp        x11, x12, [x29, #0x30]
0x0000000001c2c59c: ldr        q1, [x29, #0x40]
0x0000000001c2c5a0: ldp        x13, x14, [x29, #0x50]
0x0000000001c2c5a4: stp        x13, x14, [sp, #0x50]
0x0000000001c2c5a8: str        q1, [sp, #0x40]
0x0000000001c2c5ac: stp        x11, x12, [sp, #0x30]
0x0000000001c2c5b0: str        q0, [sp, #0x20]
0x0000000001c2c5b4: stp        x9, x10, [sp, #0x10]
0x0000000001c2c5b8: stp        x6, x7, [sp]
0x0000000001c2c5bc: mov        w5, #1
0x0000000001c2c5c0: mov        w6, #1
0x0000000001c2c5c4: mov        x7, x8
0x0000000001c2c5c8: bl         #0x4406be8
0x0000000001c2c5cc: adrp       x8, #0x5d50000
0x0000000001c2c5d0: add        x8, x8, #0xa10
0x0000000001c2c5d4: str        x8, [x0, #0x230]
0x0000000001c2c5d8: add        x1, x0, #0x230
0x0000000001c2c5dc: bl         #0x4408f38
0x0000000001c2c5e0: mov        x0, x19
0x0000000001c2c5e4: ldp        x29, x30, [sp, #0x70]
0x0000000001c2c5e8: ldp        x20, x19, [sp, #0x60]
0x0000000001c2c5ec: add        sp, sp, #0x80
0x0000000001c2c5f0: ret        
0x0000000001c2c5f4: mov        x20, x0
0x0000000001c2c5f8: add        x0, x19, #0x230
0x0000000001c2c5fc: bl         #0x1c2a1c8
0x0000000001c2c600: mov        x0, x19
0x0000000001c2c604: bl         #0x4406ed8
0x0000000001c2c608: mov        x0, x20
0x0000000001c2c60c: bl         #0x4b97984
