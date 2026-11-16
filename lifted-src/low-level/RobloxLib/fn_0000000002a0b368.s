; instruction-faithful ARM64 fallback for RobloxLib::function_2a0b368
0x0000000002a0b368: sub        sp, sp, #0x80
0x0000000002a0b36c: stp        x20, x19, [sp, #0x60]
0x0000000002a0b370: stp        x29, x30, [sp, #0x70]
0x0000000002a0b374: add        x29, sp, #0x70
0x0000000002a0b378: mov        x8, x5
0x0000000002a0b37c: mov        x19, x0
0x0000000002a0b380: ldp        x9, x10, [x29, #0x10]
0x0000000002a0b384: ldr        q0, [x29, #0x20]
0x0000000002a0b388: ldp        x11, x12, [x29, #0x30]
0x0000000002a0b38c: ldr        q1, [x29, #0x40]
0x0000000002a0b390: ldp        x13, x14, [x29, #0x50]
0x0000000002a0b394: stp        x13, x14, [sp, #0x50]
0x0000000002a0b398: str        q1, [sp, #0x40]
0x0000000002a0b39c: stp        x11, x12, [sp, #0x30]
0x0000000002a0b3a0: str        q0, [sp, #0x20]
0x0000000002a0b3a4: stp        x9, x10, [sp, #0x10]
0x0000000002a0b3a8: stp        x6, x7, [sp]
0x0000000002a0b3ac: mov        w5, #1
0x0000000002a0b3b0: mov        w6, #1
0x0000000002a0b3b4: mov        x7, x8
0x0000000002a0b3b8: bl         #0x4406be8
0x0000000002a0b3bc: adrp       x8, #0x5e9d000
0x0000000002a0b3c0: add        x8, x8, #0xe50
0x0000000002a0b3c4: str        x8, [x0, #0x230]
0x0000000002a0b3c8: add        x1, x0, #0x230
0x0000000002a0b3cc: bl         #0x4408f38
0x0000000002a0b3d0: mov        x0, x19
0x0000000002a0b3d4: ldp        x29, x30, [sp, #0x70]
0x0000000002a0b3d8: ldp        x20, x19, [sp, #0x60]
0x0000000002a0b3dc: add        sp, sp, #0x80
0x0000000002a0b3e0: ret        
0x0000000002a0b3e4: mov        x20, x0
0x0000000002a0b3e8: add        x0, x19, #0x230
0x0000000002a0b3ec: bl         #0x2a0a728
0x0000000002a0b3f0: mov        x0, x19
0x0000000002a0b3f4: bl         #0x4406ed8
0x0000000002a0b3f8: mov        x0, x20
0x0000000002a0b3fc: bl         #0x4b97984
