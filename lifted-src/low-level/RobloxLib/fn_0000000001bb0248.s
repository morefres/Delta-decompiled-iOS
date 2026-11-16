; instruction-faithful ARM64 fallback for RobloxLib::function_1bb0248
0x0000000001bb0248: sub        sp, sp, #0x80
0x0000000001bb024c: stp        x20, x19, [sp, #0x60]
0x0000000001bb0250: stp        x29, x30, [sp, #0x70]
0x0000000001bb0254: add        x29, sp, #0x70
0x0000000001bb0258: mov        x8, x5
0x0000000001bb025c: mov        x19, x0
0x0000000001bb0260: ldp        x9, x10, [x29, #0x10]
0x0000000001bb0264: ldr        q0, [x29, #0x20]
0x0000000001bb0268: ldp        x11, x12, [x29, #0x30]
0x0000000001bb026c: ldr        q1, [x29, #0x40]
0x0000000001bb0270: ldp        x13, x14, [x29, #0x50]
0x0000000001bb0274: stp        x13, x14, [sp, #0x50]
0x0000000001bb0278: str        q1, [sp, #0x40]
0x0000000001bb027c: stp        x11, x12, [sp, #0x30]
0x0000000001bb0280: str        q0, [sp, #0x20]
0x0000000001bb0284: stp        x9, x10, [sp, #0x10]
0x0000000001bb0288: stp        x6, x7, [sp]
0x0000000001bb028c: mov        w5, #1
0x0000000001bb0290: mov        w6, #1
0x0000000001bb0294: mov        x7, x8
0x0000000001bb0298: bl         #0x4406be8
0x0000000001bb029c: adrp       x8, #0x5d2a000
0x0000000001bb02a0: add        x8, x8, #0x240
0x0000000001bb02a4: str        x8, [x0, #0x230]
0x0000000001bb02a8: add        x1, x0, #0x230
0x0000000001bb02ac: bl         #0x4408f38
0x0000000001bb02b0: mov        x0, x19
0x0000000001bb02b4: ldp        x29, x30, [sp, #0x70]
0x0000000001bb02b8: ldp        x20, x19, [sp, #0x60]
0x0000000001bb02bc: add        sp, sp, #0x80
0x0000000001bb02c0: ret        
0x0000000001bb02c4: mov        x20, x0
0x0000000001bb02c8: add        x0, x19, #0x230
0x0000000001bb02cc: bl         #0x1bafdc4
0x0000000001bb02d0: mov        x0, x19
0x0000000001bb02d4: bl         #0x4406ed8
0x0000000001bb02d8: mov        x0, x20
0x0000000001bb02dc: bl         #0x4b97984
