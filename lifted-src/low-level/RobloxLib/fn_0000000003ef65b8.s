; instruction-faithful ARM64 fallback for RobloxLib::function_3ef65b8
0x0000000003ef65b8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef65bc: stp        x29, x30, [sp, #0x10]
0x0000000003ef65c0: add        x29, sp, #0x10
0x0000000003ef65c4: mov        x19, x0
0x0000000003ef65c8: adrp       x8, #0x5fc6000
0x0000000003ef65cc: add        x8, x8, #0x540
0x0000000003ef65d0: str        x8, [x0]
0x0000000003ef65d4: ldr        x0, [x0, #0xc0]
0x0000000003ef65d8: str        xzr, [x19, #0xc0]
0x0000000003ef65dc: cbz        x0, #0x3ef65ec
0x0000000003ef65e0: ldr        x8, [x0]
0x0000000003ef65e4: ldr        x8, [x8, #8]
0x0000000003ef65e8: blr        x8
0x0000000003ef65ec: ldr        x0, [x19, #0xb8]
0x0000000003ef65f0: str        xzr, [x19, #0xb8]
0x0000000003ef65f4: cbz        x0, #0x3ef6604
0x0000000003ef65f8: ldr        x8, [x0]
0x0000000003ef65fc: ldr        x8, [x8, #8]
0x0000000003ef6600: blr        x8
0x0000000003ef6604: mov        x0, x19
0x0000000003ef6608: ldp        x29, x30, [sp, #0x10]
0x0000000003ef660c: ldp        x20, x19, [sp], #0x20
0x0000000003ef6610: b          #0x47e93a8
