; instruction-faithful ARM64 fallback for RobloxLib::function_1ba45a0
0x0000000001ba45a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba45a4: stp        x29, x30, [sp, #0x10]
0x0000000001ba45a8: add        x29, sp, #0x10
0x0000000001ba45ac: mov        x19, x8
0x0000000001ba45b0: ldr        x20, [x0, #0xc8]
0x0000000001ba45b4: ldr        x0, [x0, #0xb8]
0x0000000001ba45b8: ldr        x8, [x0]
0x0000000001ba45bc: ldr        x8, [x8, #0x20]
0x0000000001ba45c0: blr        x8
0x0000000001ba45c4: mov        x1, x0
0x0000000001ba45c8: mov        x8, x19
0x0000000001ba45cc: mov        x0, x20
0x0000000001ba45d0: ldp        x29, x30, [sp, #0x10]
0x0000000001ba45d4: ldp        x20, x19, [sp], #0x20
0x0000000001ba45d8: b          #0x4409f98
