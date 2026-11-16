; instruction-faithful ARM64 fallback for RobloxLib::function_29882a0
0x00000000029882a0: stp        x20, x19, [sp, #-0x20]!
0x00000000029882a4: stp        x29, x30, [sp, #0x10]
0x00000000029882a8: add        x29, sp, #0x10
0x00000000029882ac: mov        x19, x0
0x00000000029882b0: adrp       x8, #0x5e86000
0x00000000029882b4: add        x8, x8, #0xe10
0x00000000029882b8: str        x8, [x0], #0xb8
0x00000000029882bc: mov        x1, #0
0x00000000029882c0: bl         #0x4e468
0x00000000029882c4: mov        x0, x19
0x00000000029882c8: bl         #0x440a6a0
0x00000000029882cc: ldp        x29, x30, [sp, #0x10]
0x00000000029882d0: ldp        x20, x19, [sp], #0x20
0x00000000029882d4: b          #0x47e93a8
