; instruction-faithful ARM64 fallback for RobloxLib::function_2a9087c
0x0000000002a9087c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a90880: stp        x29, x30, [sp, #0x10]
0x0000000002a90884: add        x29, sp, #0x10
0x0000000002a90888: mov        x19, x0
0x0000000002a9088c: adrp       x8, #0x5ebb000
0x0000000002a90890: add        x8, x8, #0xf30
0x0000000002a90894: str        x8, [x0]
0x0000000002a90898: ldr        x0, [x0, #0xc0]
0x0000000002a9089c: str        xzr, [x19, #0xc0]
0x0000000002a908a0: cbz        x0, #0x2a908b0
0x0000000002a908a4: ldr        x8, [x0]
0x0000000002a908a8: ldr        x8, [x8, #8]
0x0000000002a908ac: blr        x8
0x0000000002a908b0: ldr        x0, [x19, #0xb8]
0x0000000002a908b4: str        xzr, [x19, #0xb8]
0x0000000002a908b8: cbz        x0, #0x2a908c8
0x0000000002a908bc: ldr        x8, [x0]
0x0000000002a908c0: ldr        x8, [x8, #8]
0x0000000002a908c4: blr        x8
0x0000000002a908c8: mov        x0, x19
0x0000000002a908cc: ldp        x29, x30, [sp, #0x10]
0x0000000002a908d0: ldp        x20, x19, [sp], #0x20
0x0000000002a908d4: ret        
