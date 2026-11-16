; instruction-faithful ARM64 fallback for RobloxLib::function_1b8b33c
0x0000000001b8b33c: sub        sp, sp, #0x80
0x0000000001b8b340: stp        x26, x25, [sp, #0x30]
0x0000000001b8b344: stp        x24, x23, [sp, #0x40]
0x0000000001b8b348: stp        x22, x21, [sp, #0x50]
0x0000000001b8b34c: stp        x20, x19, [sp, #0x60]
0x0000000001b8b350: stp        x29, x30, [sp, #0x70]
0x0000000001b8b354: add        x29, sp, #0x70
0x0000000001b8b358: mov        x21, x7
0x0000000001b8b35c: mov        x20, x6
0x0000000001b8b360: mov        x22, x5
0x0000000001b8b364: mov        x23, x4
0x0000000001b8b368: mov        x24, x3
0x0000000001b8b36c: mov        x25, x2
0x0000000001b8b370: mov        x26, x1
0x0000000001b8b374: mov        x19, x0
0x0000000001b8b378: bl         #0x1b8a9f0
0x0000000001b8b37c: mov        x1, x0
0x0000000001b8b380: ldp        q0, q1, [x20]
0x0000000001b8b384: stp        q0, q1, [sp]
0x0000000001b8b388: ldr        q0, [x20, #0x20]
0x0000000001b8b38c: str        q0, [sp, #0x20]
0x0000000001b8b390: mov        x4, sp
0x0000000001b8b394: mov        x0, x19
0x0000000001b8b398: mov        x2, x24
0x0000000001b8b39c: mov        x3, x22
0x0000000001b8b3a0: bl         #0x440a644
0x0000000001b8b3a4: adrp       x8, #0x5d20000
0x0000000001b8b3a8: add        x8, x8, #0x5d8
0x0000000001b8b3ac: str        x8, [x19]
0x0000000001b8b3b0: stp        x26, x25, [x19, #0xa8]
0x0000000001b8b3b4: mov        x20, x19
0x0000000001b8b3b8: str        xzr, [x20, #0xb8]!
0x0000000001b8b3bc: mov        x1, x23
0x0000000001b8b3c0: mov        x2, x21
0x0000000001b8b3c4: bl         #0x1b8b408
0x0000000001b8b3c8: mov        x0, x19
0x0000000001b8b3cc: ldp        x29, x30, [sp, #0x70]
0x0000000001b8b3d0: ldp        x20, x19, [sp, #0x60]
0x0000000001b8b3d4: ldp        x22, x21, [sp, #0x50]
0x0000000001b8b3d8: ldp        x24, x23, [sp, #0x40]
0x0000000001b8b3dc: ldp        x26, x25, [sp, #0x30]
0x0000000001b8b3e0: add        sp, sp, #0x80
0x0000000001b8b3e4: ret        
0x0000000001b8b3e8: mov        x21, x0
0x0000000001b8b3ec: mov        x0, x20
0x0000000001b8b3f0: mov        x1, #0
0x0000000001b8b3f4: bl         #0x1b8aca0
0x0000000001b8b3f8: mov        x0, x19
0x0000000001b8b3fc: bl         #0x440a6a0
0x0000000001b8b400: mov        x0, x21
0x0000000001b8b404: bl         #0x4b97984
