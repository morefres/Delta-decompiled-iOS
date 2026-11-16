; instruction-faithful ARM64 fallback for RobloxLib::function_2af8270
0x0000000002af8270: sub        sp, sp, #0x40
0x0000000002af8274: stp        x20, x19, [sp, #0x20]
0x0000000002af8278: stp        x29, x30, [sp, #0x30]
0x0000000002af827c: add        x29, sp, #0x30
0x0000000002af8280: mov        x2, x1
0x0000000002af8284: stp        xzr, xzr, [sp, #0x10]
0x0000000002af8288: ldp        x9, x19, [x0]
0x0000000002af828c: stp        x9, x19, [sp]
0x0000000002af8290: cbz        x19, #0x2af82a8
0x0000000002af8294: add        x9, x19, #0x10
0x0000000002af8298: ldxr       x10, [x9]
0x0000000002af829c: add        x10, x10, #1
0x0000000002af82a0: stxr       w11, x10, [x9]
0x0000000002af82a4: cbnz       w11, #0x2af8298
0x0000000002af82a8: add        x0, sp, #0x10
0x0000000002af82ac: mov        x1, sp
0x0000000002af82b0: mov        x3, #0
0x0000000002af82b4: bl         #0x2af80ac
0x0000000002af82b8: cbz        x19, #0x2af82d0
0x0000000002af82bc: mov        x0, x19
0x0000000002af82c0: ldp        x29, x30, [sp, #0x30]
0x0000000002af82c4: ldp        x20, x19, [sp, #0x20]
0x0000000002af82c8: add        sp, sp, #0x40
0x0000000002af82cc: b          #0x4b9808c
0x0000000002af82d0: ldp        x29, x30, [sp, #0x30]
0x0000000002af82d4: ldp        x20, x19, [sp, #0x20]
0x0000000002af82d8: add        sp, sp, #0x40
0x0000000002af82dc: ret        
0x0000000002af82e0: mov        x20, x0
0x0000000002af82e4: cbz        x19, #0x2af82f0
0x0000000002af82e8: mov        x0, x19
0x0000000002af82ec: bl         #0x4b9808c
0x0000000002af82f0: mov        x0, x20
0x0000000002af82f4: bl         #0x4b97984
