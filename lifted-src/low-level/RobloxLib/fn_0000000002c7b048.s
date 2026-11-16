; instruction-faithful ARM64 fallback for RobloxLib::function_2c7b048
0x0000000002c7b048: sub        sp, sp, #0x80
0x0000000002c7b04c: stp        x20, x19, [sp, #0x60]
0x0000000002c7b050: stp        x29, x30, [sp, #0x70]
0x0000000002c7b054: add        x29, sp, #0x70
0x0000000002c7b058: mov        x8, x5
0x0000000002c7b05c: mov        x19, x0
0x0000000002c7b060: ldp        x9, x10, [x29, #0x10]
0x0000000002c7b064: ldr        q0, [x29, #0x20]
0x0000000002c7b068: ldp        x11, x12, [x29, #0x30]
0x0000000002c7b06c: ldr        q1, [x29, #0x40]
0x0000000002c7b070: ldp        x13, x14, [x29, #0x50]
0x0000000002c7b074: stp        x13, x14, [sp, #0x50]
0x0000000002c7b078: str        q1, [sp, #0x40]
0x0000000002c7b07c: stp        x11, x12, [sp, #0x30]
0x0000000002c7b080: str        q0, [sp, #0x20]
0x0000000002c7b084: stp        x9, x10, [sp, #0x10]
0x0000000002c7b088: stp        x6, x7, [sp]
0x0000000002c7b08c: mov        w5, #1
0x0000000002c7b090: mov        w6, #1
0x0000000002c7b094: mov        x7, x8
0x0000000002c7b098: bl         #0x4406be8
0x0000000002c7b09c: adrp       x8, #0x5ed7000
0x0000000002c7b0a0: add        x8, x8, #0xf40
0x0000000002c7b0a4: str        x8, [x0, #0x230]
0x0000000002c7b0a8: add        x1, x0, #0x230
0x0000000002c7b0ac: bl         #0x4408f38
0x0000000002c7b0b0: mov        x0, x19
0x0000000002c7b0b4: ldp        x29, x30, [sp, #0x70]
0x0000000002c7b0b8: ldp        x20, x19, [sp, #0x60]
0x0000000002c7b0bc: add        sp, sp, #0x80
0x0000000002c7b0c0: ret        
0x0000000002c7b0c4: mov        x20, x0
0x0000000002c7b0c8: add        x0, x19, #0x230
0x0000000002c7b0cc: bl         #0x2c7abcc
0x0000000002c7b0d0: mov        x0, x19
0x0000000002c7b0d4: bl         #0x4406ed8
0x0000000002c7b0d8: mov        x0, x20
0x0000000002c7b0dc: bl         #0x4b97984
