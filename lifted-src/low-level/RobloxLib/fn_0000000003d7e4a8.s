; instruction-faithful ARM64 fallback for RobloxLib::function_3d7e4a8
0x0000000003d7e4a8: stp        x20, x19, [sp, #-0x20]!
0x0000000003d7e4ac: stp        x29, x30, [sp, #0x10]
0x0000000003d7e4b0: add        x29, sp, #0x10
0x0000000003d7e4b4: mov        x19, x0
0x0000000003d7e4b8: ldr        x0, [x0, #0x298]
0x0000000003d7e4bc: ldr        d0, [x19, #0x2a8]
0x0000000003d7e4c0: scvtf      d0, d0
0x0000000003d7e4c4: ldr        x8, [x0]
0x0000000003d7e4c8: ldr        x8, [x8, #0x48]
0x0000000003d7e4cc: blr        x8
0x0000000003d7e4d0: str        xzr, [x19, #0x2a8]
0x0000000003d7e4d4: ldp        x29, x30, [sp, #0x10]
0x0000000003d7e4d8: ldp        x20, x19, [sp], #0x20
0x0000000003d7e4dc: ret        
