; instruction-faithful ARM64 fallback for RobloxLib::function_1ec826c
0x0000000001ec826c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ec8270: stp        x29, x30, [sp, #0x10]
0x0000000001ec8274: add        x29, sp, #0x10
0x0000000001ec8278: mov        x19, x0
0x0000000001ec827c: adrp       x8, #0x5dfb000
0x0000000001ec8280: add        x8, x8, #0x918
0x0000000001ec8284: str        x8, [x0]
0x0000000001ec8288: add        x8, x8, #0x278
0x0000000001ec828c: str        x8, [x0, #0x98]
0x0000000001ec8290: bl         #0x1ec75a0
0x0000000001ec8294: bl         #0x4408e0c
0x0000000001ec8298: bl         #0x4408c0c
0x0000000001ec829c: mov        x0, x19
0x0000000001ec82a0: ldp        x29, x30, [sp, #0x10]
0x0000000001ec82a4: ldp        x20, x19, [sp], #0x20
0x0000000001ec82a8: b          #0x4182bf0
0x0000000001ec82ac: bl         #0x18bd8
