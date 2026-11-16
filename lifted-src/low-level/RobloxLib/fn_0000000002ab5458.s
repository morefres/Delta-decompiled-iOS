; instruction-faithful ARM64 fallback for RobloxLib::function_2ab5458
0x0000000002ab5458: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab545c: stp        x29, x30, [sp, #0x10]
0x0000000002ab5460: add        x29, sp, #0x10
0x0000000002ab5464: mov        x19, x0
0x0000000002ab5468: adrp       x8, #0x5ec3000
0x0000000002ab546c: add        x8, x8, #0x550
0x0000000002ab5470: str        x8, [x0]
0x0000000002ab5474: add        x8, x8, #0x2a0
0x0000000002ab5478: str        x8, [x0, #0xd0]
0x0000000002ab547c: ldr        x0, [x0, #0x2b8]
0x0000000002ab5480: cbz        x0, #0x2ab5488
0x0000000002ab5484: bl         #0x4b9808c
0x0000000002ab5488: add        x0, x19, #0x2a8
0x0000000002ab548c: bl         #0x58d84
0x0000000002ab5490: add        x0, x19, #0x2a0
0x0000000002ab5494: bl         #0x58d84
0x0000000002ab5498: add        x0, x19, #0x298
0x0000000002ab549c: bl         #0x58d84
0x0000000002ab54a0: add        x0, x19, #0x1f0
0x0000000002ab54a4: bl         #0x2a2e7cc
0x0000000002ab54a8: add        x0, x19, #0x1c8
0x0000000002ab54ac: bl         #0x1df28
0x0000000002ab54b0: add        x0, x19, #0x188
0x0000000002ab54b4: bl         #0x4a768
0x0000000002ab54b8: add        x0, x19, #0x178
0x0000000002ab54bc: bl         #0x1df28
0x0000000002ab54c0: add        x0, x19, #0x170
0x0000000002ab54c4: bl         #0x2c998
0x0000000002ab54c8: add        x0, x19, #0x168
0x0000000002ab54cc: bl         #0x2c998
0x0000000002ab54d0: add        x0, x19, #0x160
0x0000000002ab54d4: bl         #0x2c998
0x0000000002ab54d8: ldr        x0, [x19, #0x138]
0x0000000002ab54dc: cbz        x0, #0x2ab54e4
0x0000000002ab54e0: bl         #0x4b9808c
0x0000000002ab54e4: mov        x0, x19
0x0000000002ab54e8: ldp        x29, x30, [sp, #0x10]
0x0000000002ab54ec: ldp        x20, x19, [sp], #0x20
0x0000000002ab54f0: b          #0x2ab54f4
