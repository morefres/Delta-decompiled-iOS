; instruction-faithful ARM64 fallback for RobloxLib::function_1f415e0
0x0000000001f415e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f415e4: stp        x29, x30, [sp, #0x10]
0x0000000001f415e8: add        x29, sp, #0x10
0x0000000001f415ec: mov        x19, x0
0x0000000001f415f0: adrp       x8, #0x5e14000
0x0000000001f415f4: add        x8, x8, #0x678
0x0000000001f415f8: str        x8, [x0]
0x0000000001f415fc: ldr        x0, [x0, #0xc0]
0x0000000001f41600: str        xzr, [x19, #0xc0]
0x0000000001f41604: cbz        x0, #0x1f41614
0x0000000001f41608: ldr        x8, [x0]
0x0000000001f4160c: ldr        x8, [x8, #8]
0x0000000001f41610: blr        x8
0x0000000001f41614: ldr        x0, [x19, #0xb8]
0x0000000001f41618: str        xzr, [x19, #0xb8]
0x0000000001f4161c: cbz        x0, #0x1f4162c
0x0000000001f41620: ldr        x8, [x0]
0x0000000001f41624: ldr        x8, [x8, #8]
0x0000000001f41628: blr        x8
0x0000000001f4162c: mov        x0, x19
0x0000000001f41630: ldp        x29, x30, [sp, #0x10]
0x0000000001f41634: ldp        x20, x19, [sp], #0x20
0x0000000001f41638: ret        
