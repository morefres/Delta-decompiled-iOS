; instruction-faithful ARM64 fallback for RobloxLib::function_41293cc
0x00000000041293cc: stp        x20, x19, [sp, #-0x20]!
0x00000000041293d0: stp        x29, x30, [sp, #0x10]
0x00000000041293d4: add        x29, sp, #0x10
0x00000000041293d8: mov        x19, x0
0x00000000041293dc: ldr        x0, [x0, #0x10]
0x00000000041293e0: cbz        x0, #0x41293e8
0x00000000041293e4: bl         #0x47eaa08
0x00000000041293e8: mov        x0, x19
0x00000000041293ec: ldp        x29, x30, [sp, #0x10]
0x00000000041293f0: ldp        x20, x19, [sp], #0x20
0x00000000041293f4: ret        
