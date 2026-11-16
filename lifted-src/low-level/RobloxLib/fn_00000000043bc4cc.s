; instruction-faithful ARM64 fallback for RobloxLib::function_43bc4cc
0x00000000043bc4cc: sub        sp, sp, #0x60
0x00000000043bc4d0: stp        x24, x23, [sp, #0x20]
0x00000000043bc4d4: stp        x22, x21, [sp, #0x30]
0x00000000043bc4d8: stp        x20, x19, [sp, #0x40]
0x00000000043bc4dc: stp        x29, x30, [sp, #0x50]
0x00000000043bc4e0: add        x29, sp, #0x50
0x00000000043bc4e4: mov        x19, x0
0x00000000043bc4e8: mov        w0, #6
0x00000000043bc4ec: cbz        x19, #0x43bc564
0x00000000043bc4f0: mov        x20, x1
0x00000000043bc4f4: cbz        x1, #0x43bc564
0x00000000043bc4f8: mov        x23, x19
0x00000000043bc4fc: ldp        x8, x11, [x23, #0x10]!
0x00000000043bc500: ldp        x9, x10, [x20]
0x00000000043bc504: sub        x12, x10, x11
0x00000000043bc508: subs       x8, x9, x8
0x00000000043bc50c: stp        x8, x12, [sp, #0x10]
0x00000000043bc510: ccmp       x10, x11, #0, eq
0x00000000043bc514: b.eq       #0x43bc560
0x00000000043bc518: add        x0, sp, #0x10
0x00000000043bc51c: bl         #0x43b7be0
0x00000000043bc520: mov        x21, x0
0x00000000043bc524: ldp        x0, x1, [sp, #0x10]
0x00000000043bc528: bl         #0x43b796c
0x00000000043bc52c: mov        x22, x0
0x00000000043bc530: ldr        x1, [x19, #0x68]
0x00000000043bc534: add        x0, sp, #0x10
0x00000000043bc538: add        x2, x22, #0x5a0, lsl #12
0x00000000043bc53c: bl         #0x43b7db4
0x00000000043bc540: ldrb       w8, [x19, #0x28]
0x00000000043bc544: cbz        w8, #0x43bc57c
0x00000000043bc548: mov        x0, x19
0x00000000043bc54c: mov        x1, x22
0x00000000043bc550: mov        x2, x21
0x00000000043bc554: bl         #0x43bc5e8
0x00000000043bc558: cbnz       w0, #0x43bc564
0x00000000043bc55c: b          #0x43bc590
0x00000000043bc560: mov        w0, #0
0x00000000043bc564: ldp        x29, x30, [sp, #0x50]
0x00000000043bc568: ldp        x20, x19, [sp, #0x40]
0x00000000043bc56c: ldp        x22, x21, [sp, #0x30]
0x00000000043bc570: ldp        x24, x23, [sp, #0x20]
0x00000000043bc574: add        sp, sp, #0x60
0x00000000043bc578: ret        
0x00000000043bc57c: str        x22, [x19, #8]
0x00000000043bc580: mov        x0, x19
0x00000000043bc584: mov        x1, x21
0x00000000043bc588: bl         #0x43bc674
0x00000000043bc58c: cbnz       w0, #0x43bc564
0x00000000043bc590: ldr        q0, [sp, #0x10]
0x00000000043bc594: mov        w24, #0x70
0x00000000043bc598: ldr        q1, [x20]
0x00000000043bc59c: add        v0.2d, v0.2d, v1.2d
0x00000000043bc5a0: str        q0, [sp]
0x00000000043bc5a4: add        x0, x19, x24
0x00000000043bc5a8: mov        x1, sp
0x00000000043bc5ac: mov        w2, #1
0x00000000043bc5b0: bl         #0x43bc9f4
0x00000000043bc5b4: cbnz       w0, #0x43bc564
0x00000000043bc5b8: ldr        q0, [sp, #0x10]
0x00000000043bc5bc: neg        v0.2d, v0.2d
0x00000000043bc5c0: str        q0, [sp, #0x10]
0x00000000043bc5c4: add        x24, x24, #0x30
0x00000000043bc5c8: cmp        w24, #0xd0
0x00000000043bc5cc: b.ne       #0x43bc598
0x00000000043bc5d0: mov        w0, #0
0x00000000043bc5d4: str        x22, [x19]
0x00000000043bc5d8: ldr        q0, [x20]
0x00000000043bc5dc: str        q0, [x23]
0x00000000043bc5e0: str        x21, [x19, #0x20]
0x00000000043bc5e4: b          #0x43bc564
