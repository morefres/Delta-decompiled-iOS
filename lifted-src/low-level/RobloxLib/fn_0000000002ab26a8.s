; instruction-faithful ARM64 fallback for RobloxLib::function_2ab26a8
0x0000000002ab26a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab26ac: stp        x29, x30, [sp, #0x10]
0x0000000002ab26b0: add        x29, sp, #0x10
0x0000000002ab26b4: mov        x19, x0
0x0000000002ab26b8: adrp       x8, #0x5bd8000
0x0000000002ab26bc: add        x8, x8, #0x418
0x0000000002ab26c0: str        x8, [x0]
0x0000000002ab26c4: ldr        x0, [x0, #0xc0]
0x0000000002ab26c8: str        xzr, [x19, #0xc0]
0x0000000002ab26cc: cbz        x0, #0x2ab26dc
0x0000000002ab26d0: ldr        x8, [x0]
0x0000000002ab26d4: ldr        x8, [x8, #8]
0x0000000002ab26d8: blr        x8
0x0000000002ab26dc: ldr        x0, [x19, #0xb8]
0x0000000002ab26e0: str        xzr, [x19, #0xb8]
0x0000000002ab26e4: cbz        x0, #0x2ab26f4
0x0000000002ab26e8: ldr        x8, [x0]
0x0000000002ab26ec: ldr        x8, [x8, #8]
0x0000000002ab26f0: blr        x8
0x0000000002ab26f4: ldr        x0, [x19, #0xb0]
0x0000000002ab26f8: str        xzr, [x19, #0xb0]
0x0000000002ab26fc: cbz        x0, #0x2ab270c
0x0000000002ab2700: ldr        x8, [x0]
0x0000000002ab2704: ldr        x8, [x8, #8]
0x0000000002ab2708: blr        x8
0x0000000002ab270c: mov        x0, x19
0x0000000002ab2710: ldp        x29, x30, [sp, #0x10]
0x0000000002ab2714: ldp        x20, x19, [sp], #0x20
0x0000000002ab2718: ret        
