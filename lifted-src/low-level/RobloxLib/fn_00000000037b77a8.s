; instruction-faithful ARM64 fallback for RobloxLib::function_37b77a8
0x00000000037b77a8: mov        x8, x0
0x00000000037b77ac: ldr        x0, [x0]
0x00000000037b77b0: str        x1, [x8]
0x00000000037b77b4: cbz        x0, #0x37b77cc
0x00000000037b77b8: stp        x29, x30, [sp, #-0x10]!
0x00000000037b77bc: mov        x29, sp
0x00000000037b77c0: bl         #0x37b879c
0x00000000037b77c4: ldp        x29, x30, [sp], #0x10
0x00000000037b77c8: b          #0x47e93a8
0x00000000037b77cc: ret        
