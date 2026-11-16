; instruction-faithful ARM64 fallback for RobloxLib::function_1ae8270
0x0000000001ae8270: stp        x22, x21, [sp, #-0x30]!
0x0000000001ae8274: stp        x20, x19, [sp, #0x10]
0x0000000001ae8278: stp        x29, x30, [sp, #0x20]
0x0000000001ae827c: add        x29, sp, #0x20
0x0000000001ae8280: mov        x19, x0
0x0000000001ae8284: adrp       x8, #0x5cfe000
0x0000000001ae8288: add        x8, x8, #0x7b8
0x0000000001ae828c: str        x8, [x0]
0x0000000001ae8290: add        x9, x8, #0x330
0x0000000001ae8294: mov        x20, x0
0x0000000001ae8298: str        x9, [x20, #0x98]!
0x0000000001ae829c: add        x8, x8, #0x388
0x0000000001ae82a0: mov        x21, x0
0x0000000001ae82a4: str        x8, [x21, #0xb8]!
0x0000000001ae82a8: bl         #0x1ae78b0
0x0000000001ae82ac: bl         #0x4408e0c
0x0000000001ae82b0: bl         #0x4408c0c
0x0000000001ae82b4: adrp       x8, #0x5d51000
0x0000000001ae82b8: add        x8, x8, #0xd40
0x0000000001ae82bc: add        x9, x8, #0x10
0x0000000001ae82c0: str        x9, [x19]
0x0000000001ae82c4: add        x9, x8, #0x340
0x0000000001ae82c8: str        x9, [x19, #0x98]
0x0000000001ae82cc: add        x8, x8, #0x398
0x0000000001ae82d0: str        x8, [x19, #0xb8]
0x0000000001ae82d4: add        x0, x19, #0xf0
0x0000000001ae82d8: bl         #0x1df28
0x0000000001ae82dc: add        x0, x19, #0xd8
0x0000000001ae82e0: bl         #0x1c7777c
0x0000000001ae82e4: mov        x0, x21
0x0000000001ae82e8: bl         #0x29af494
0x0000000001ae82ec: mov        x0, x20
0x0000000001ae82f0: bl         #0x2b250e0
0x0000000001ae82f4: mov        x0, x19
0x0000000001ae82f8: ldp        x29, x30, [sp, #0x20]
0x0000000001ae82fc: ldp        x20, x19, [sp, #0x10]
0x0000000001ae8300: ldp        x22, x21, [sp], #0x30
0x0000000001ae8304: b          #0x4182bf0
0x0000000001ae8308: bl         #0x18bd8
