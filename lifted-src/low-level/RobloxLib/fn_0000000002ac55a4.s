; instruction-faithful ARM64 fallback for RobloxLib::function_2ac55a4
0x0000000002ac55a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac55a8: stp        x29, x30, [sp, #0x10]
0x0000000002ac55ac: add        x29, sp, #0x10
0x0000000002ac55b0: mov        x19, x0
0x0000000002ac55b4: adrp       x8, #0x5ebb000
0x0000000002ac55b8: add        x8, x8, #0x3f8
0x0000000002ac55bc: str        x8, [x0]
0x0000000002ac55c0: ldr        x0, [x0, #0xc0]
0x0000000002ac55c4: str        xzr, [x19, #0xc0]
0x0000000002ac55c8: cbz        x0, #0x2ac55d8
0x0000000002ac55cc: ldr        x8, [x0]
0x0000000002ac55d0: ldr        x8, [x8, #8]
0x0000000002ac55d4: blr        x8
0x0000000002ac55d8: ldr        x0, [x19, #0xb8]
0x0000000002ac55dc: str        xzr, [x19, #0xb8]
0x0000000002ac55e0: cbz        x0, #0x2ac55f0
0x0000000002ac55e4: ldr        x8, [x0]
0x0000000002ac55e8: ldr        x8, [x8, #8]
0x0000000002ac55ec: blr        x8
0x0000000002ac55f0: ldr        x0, [x19, #0xb0]
0x0000000002ac55f4: str        xzr, [x19, #0xb0]
0x0000000002ac55f8: cbz        x0, #0x2ac5608
0x0000000002ac55fc: ldr        x8, [x0]
0x0000000002ac5600: ldr        x8, [x8, #8]
0x0000000002ac5604: blr        x8
0x0000000002ac5608: mov        x0, x19
0x0000000002ac560c: ldp        x29, x30, [sp, #0x10]
0x0000000002ac5610: ldp        x20, x19, [sp], #0x20
0x0000000002ac5614: b          #0x47e93a8
