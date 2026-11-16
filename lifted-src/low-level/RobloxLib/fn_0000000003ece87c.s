; instruction-faithful ARM64 fallback for RobloxLib::function_3ece87c
0x0000000003ece87c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ece880: stp        x29, x30, [sp, #0x10]
0x0000000003ece884: add        x29, sp, #0x10
0x0000000003ece888: mov        x19, x0
0x0000000003ece88c: adrp       x8, #0x5bd8000
0x0000000003ece890: add        x8, x8, #0x418
0x0000000003ece894: str        x8, [x0]
0x0000000003ece898: ldr        x0, [x0, #0xc0]
0x0000000003ece89c: str        xzr, [x19, #0xc0]
0x0000000003ece8a0: cbz        x0, #0x3ece8b0
0x0000000003ece8a4: ldr        x8, [x0]
0x0000000003ece8a8: ldr        x8, [x8, #8]
0x0000000003ece8ac: blr        x8
0x0000000003ece8b0: ldr        x0, [x19, #0xb8]
0x0000000003ece8b4: str        xzr, [x19, #0xb8]
0x0000000003ece8b8: cbz        x0, #0x3ece8c8
0x0000000003ece8bc: ldr        x8, [x0]
0x0000000003ece8c0: ldr        x8, [x8, #8]
0x0000000003ece8c4: blr        x8
0x0000000003ece8c8: ldr        x0, [x19, #0xb0]
0x0000000003ece8cc: str        xzr, [x19, #0xb0]
0x0000000003ece8d0: cbz        x0, #0x3ece8e0
0x0000000003ece8d4: ldr        x8, [x0]
0x0000000003ece8d8: ldr        x8, [x8, #8]
0x0000000003ece8dc: blr        x8
0x0000000003ece8e0: mov        x0, x19
0x0000000003ece8e4: ldp        x29, x30, [sp, #0x10]
0x0000000003ece8e8: ldp        x20, x19, [sp], #0x20
0x0000000003ece8ec: ret        
