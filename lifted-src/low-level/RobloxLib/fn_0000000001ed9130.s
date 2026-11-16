; instruction-faithful ARM64 fallback for RobloxLib::function_1ed9130
0x0000000001ed9130: sub        sp, sp, #0x80
0x0000000001ed9134: stp        x20, x19, [sp, #0x60]
0x0000000001ed9138: stp        x29, x30, [sp, #0x70]
0x0000000001ed913c: add        x29, sp, #0x70
0x0000000001ed9140: mov        x8, x5
0x0000000001ed9144: mov        x19, x0
0x0000000001ed9148: ldp        x9, x10, [x29, #0x10]
0x0000000001ed914c: ldr        q0, [x29, #0x20]
0x0000000001ed9150: ldp        x11, x12, [x29, #0x30]
0x0000000001ed9154: ldr        q1, [x29, #0x40]
0x0000000001ed9158: ldp        x13, x14, [x29, #0x50]
0x0000000001ed915c: stp        x13, x14, [sp, #0x50]
0x0000000001ed9160: str        q1, [sp, #0x40]
0x0000000001ed9164: stp        x11, x12, [sp, #0x30]
0x0000000001ed9168: str        q0, [sp, #0x20]
0x0000000001ed916c: stp        x9, x10, [sp, #0x10]
0x0000000001ed9170: stp        x6, x7, [sp]
0x0000000001ed9174: mov        w5, #0
0x0000000001ed9178: mov        w6, #1
0x0000000001ed917c: mov        x7, x8
0x0000000001ed9180: bl         #0x4406be8
0x0000000001ed9184: adrp       x8, #0x5dfe000
0x0000000001ed9188: add        x8, x8, #0xe90
0x0000000001ed918c: str        x8, [x0, #0x230]
0x0000000001ed9190: add        x1, x0, #0x230
0x0000000001ed9194: bl         #0x4408f38
0x0000000001ed9198: mov        x0, x19
0x0000000001ed919c: ldp        x29, x30, [sp, #0x70]
0x0000000001ed91a0: ldp        x20, x19, [sp, #0x60]
0x0000000001ed91a4: add        sp, sp, #0x80
0x0000000001ed91a8: ret        
0x0000000001ed91ac: mov        x20, x0
0x0000000001ed91b0: add        x0, x19, #0x230
0x0000000001ed91b4: bl         #0x1ed8f18
0x0000000001ed91b8: mov        x0, x19
0x0000000001ed91bc: bl         #0x4406ed8
0x0000000001ed91c0: mov        x0, x20
0x0000000001ed91c4: bl         #0x4b97984
