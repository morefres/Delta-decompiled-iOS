; instruction-faithful ARM64 fallback for RobloxLib::function_1a8e524
0x0000000001a8e524: sub        sp, sp, #0x80
0x0000000001a8e528: stp        x20, x19, [sp, #0x60]
0x0000000001a8e52c: stp        x29, x30, [sp, #0x70]
0x0000000001a8e530: add        x29, sp, #0x70
0x0000000001a8e534: mov        x8, x5
0x0000000001a8e538: mov        x19, x0
0x0000000001a8e53c: ldp        x9, x10, [x29, #0x10]
0x0000000001a8e540: ldr        q0, [x29, #0x20]
0x0000000001a8e544: ldp        x11, x12, [x29, #0x30]
0x0000000001a8e548: ldr        q1, [x29, #0x40]
0x0000000001a8e54c: ldp        x13, x14, [x29, #0x50]
0x0000000001a8e550: stp        x13, x14, [sp, #0x50]
0x0000000001a8e554: str        q1, [sp, #0x40]
0x0000000001a8e558: stp        x11, x12, [sp, #0x30]
0x0000000001a8e55c: str        q0, [sp, #0x20]
0x0000000001a8e560: stp        x9, x10, [sp, #0x10]
0x0000000001a8e564: stp        x6, x7, [sp]
0x0000000001a8e568: mov        w5, #0
0x0000000001a8e56c: mov        w6, #1
0x0000000001a8e570: mov        x7, x8
0x0000000001a8e574: bl         #0x4406be8
0x0000000001a8e578: adrp       x8, #0x5cf2000
0x0000000001a8e57c: add        x8, x8, #0xe10
0x0000000001a8e580: str        x8, [x0, #0x230]
0x0000000001a8e584: add        x1, x0, #0x230
0x0000000001a8e588: bl         #0x4408f38
0x0000000001a8e58c: mov        x0, x19
0x0000000001a8e590: ldp        x29, x30, [sp, #0x70]
0x0000000001a8e594: ldp        x20, x19, [sp, #0x60]
0x0000000001a8e598: add        sp, sp, #0x80
0x0000000001a8e59c: ret        
0x0000000001a8e5a0: mov        x20, x0
0x0000000001a8e5a4: add        x0, x19, #0x230
0x0000000001a8e5a8: bl         #0x1a8e158
0x0000000001a8e5ac: mov        x0, x19
0x0000000001a8e5b0: bl         #0x4406ed8
0x0000000001a8e5b4: mov        x0, x20
0x0000000001a8e5b8: bl         #0x4b97984
