; instruction-faithful ARM64 fallback for RobloxLib::function_1a9e530
0x0000000001a9e530: sub        sp, sp, #0x80
0x0000000001a9e534: stp        x20, x19, [sp, #0x60]
0x0000000001a9e538: stp        x29, x30, [sp, #0x70]
0x0000000001a9e53c: add        x29, sp, #0x70
0x0000000001a9e540: mov        x8, x5
0x0000000001a9e544: mov        x19, x0
0x0000000001a9e548: ldp        x9, x10, [x29, #0x10]
0x0000000001a9e54c: ldr        q0, [x29, #0x20]
0x0000000001a9e550: ldp        x11, x12, [x29, #0x30]
0x0000000001a9e554: ldr        q1, [x29, #0x40]
0x0000000001a9e558: ldp        x13, x14, [x29, #0x50]
0x0000000001a9e55c: stp        x13, x14, [sp, #0x50]
0x0000000001a9e560: str        q1, [sp, #0x40]
0x0000000001a9e564: stp        x11, x12, [sp, #0x30]
0x0000000001a9e568: str        q0, [sp, #0x20]
0x0000000001a9e56c: stp        x9, x10, [sp, #0x10]
0x0000000001a9e570: stp        x6, x7, [sp]
0x0000000001a9e574: mov        w5, #1
0x0000000001a9e578: mov        w6, #1
0x0000000001a9e57c: mov        x7, x8
0x0000000001a9e580: bl         #0x4406be8
0x0000000001a9e584: adrp       x8, #0x5cf6000
0x0000000001a9e588: add        x8, x8, #0xf60
0x0000000001a9e58c: str        x8, [x0, #0x230]
0x0000000001a9e590: add        x1, x0, #0x230
0x0000000001a9e594: bl         #0x4408f38
0x0000000001a9e598: mov        x0, x19
0x0000000001a9e59c: ldp        x29, x30, [sp, #0x70]
0x0000000001a9e5a0: ldp        x20, x19, [sp, #0x60]
0x0000000001a9e5a4: add        sp, sp, #0x80
0x0000000001a9e5a8: ret        
0x0000000001a9e5ac: mov        x20, x0
0x0000000001a9e5b0: add        x0, x19, #0x230
0x0000000001a9e5b4: bl         #0x1a98b10
0x0000000001a9e5b8: mov        x0, x19
0x0000000001a9e5bc: bl         #0x4406ed8
0x0000000001a9e5c0: mov        x0, x20
0x0000000001a9e5c4: bl         #0x4b97984
