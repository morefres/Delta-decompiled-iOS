; instruction-faithful ARM64 fallback for RobloxLib::function_29873ac
0x00000000029873ac: stp        x20, x19, [sp, #-0x20]!
0x00000000029873b0: stp        x29, x30, [sp, #0x10]
0x00000000029873b4: add        x29, sp, #0x10
0x00000000029873b8: mov        x19, x0
0x00000000029873bc: adrp       x8, #0x5e86000
0x00000000029873c0: add        x8, x8, #0xd20
0x00000000029873c4: str        x8, [x0], #0xb8
0x00000000029873c8: mov        x1, #0
0x00000000029873cc: bl         #0x4e468
0x00000000029873d0: mov        x0, x19
0x00000000029873d4: bl         #0x440a6a0
0x00000000029873d8: ldp        x29, x30, [sp, #0x10]
0x00000000029873dc: ldp        x20, x19, [sp], #0x20
0x00000000029873e0: b          #0x47e93a8
