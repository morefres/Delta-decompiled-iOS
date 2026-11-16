; instruction-faithful ARM64 fallback for RobloxLib::function_2a3d79c
0x0000000002a3d79c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3d7a0: stp        x29, x30, [sp, #0x10]
0x0000000002a3d7a4: add        x29, sp, #0x10
0x0000000002a3d7a8: mov        x19, x0
0x0000000002a3d7ac: adrp       x8, #0x5ea8000
0x0000000002a3d7b0: add        x8, x8, #0xcb0
0x0000000002a3d7b4: str        x8, [x0]
0x0000000002a3d7b8: ldr        x0, [x0, #0xc0]
0x0000000002a3d7bc: str        xzr, [x19, #0xc0]
0x0000000002a3d7c0: cbz        x0, #0x2a3d7d0
0x0000000002a3d7c4: ldr        x8, [x0]
0x0000000002a3d7c8: ldr        x8, [x8, #8]
0x0000000002a3d7cc: blr        x8
0x0000000002a3d7d0: ldr        x0, [x19, #0xb8]
0x0000000002a3d7d4: str        xzr, [x19, #0xb8]
0x0000000002a3d7d8: cbz        x0, #0x2a3d7e8
0x0000000002a3d7dc: ldr        x8, [x0]
0x0000000002a3d7e0: ldr        x8, [x8, #8]
0x0000000002a3d7e4: blr        x8
0x0000000002a3d7e8: mov        x0, x19
0x0000000002a3d7ec: ldp        x29, x30, [sp, #0x10]
0x0000000002a3d7f0: ldp        x20, x19, [sp], #0x20
0x0000000002a3d7f4: ret        
