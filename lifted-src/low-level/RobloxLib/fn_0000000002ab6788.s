; instruction-faithful ARM64 fallback for RobloxLib::function_2ab6788
0x0000000002ab6788: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab678c: stp        x29, x30, [sp, #0x10]
0x0000000002ab6790: add        x29, sp, #0x10
0x0000000002ab6794: mov        x19, x0
0x0000000002ab6798: adrp       x8, #0x5bd8000
0x0000000002ab679c: add        x8, x8, #0x7e0
0x0000000002ab67a0: str        x8, [x0]
0x0000000002ab67a4: ldr        x0, [x0, #0xc0]
0x0000000002ab67a8: str        xzr, [x19, #0xc0]
0x0000000002ab67ac: cbz        x0, #0x2ab67bc
0x0000000002ab67b0: ldr        x8, [x0]
0x0000000002ab67b4: ldr        x8, [x8, #8]
0x0000000002ab67b8: blr        x8
0x0000000002ab67bc: ldr        x0, [x19, #0xb8]
0x0000000002ab67c0: str        xzr, [x19, #0xb8]
0x0000000002ab67c4: cbz        x0, #0x2ab67d4
0x0000000002ab67c8: ldr        x8, [x0]
0x0000000002ab67cc: ldr        x8, [x8, #8]
0x0000000002ab67d0: blr        x8
0x0000000002ab67d4: ldr        x0, [x19, #0xb0]
0x0000000002ab67d8: str        xzr, [x19, #0xb0]
0x0000000002ab67dc: cbz        x0, #0x2ab67ec
0x0000000002ab67e0: ldr        x8, [x0]
0x0000000002ab67e4: ldr        x8, [x8, #8]
0x0000000002ab67e8: blr        x8
0x0000000002ab67ec: mov        x0, x19
0x0000000002ab67f0: ldp        x29, x30, [sp, #0x10]
0x0000000002ab67f4: ldp        x20, x19, [sp], #0x20
0x0000000002ab67f8: b          #0x47e93a8
