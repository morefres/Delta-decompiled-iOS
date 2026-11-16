; instruction-faithful ARM64 fallback for RobloxLib::function_37d63cc
0x00000000037d63cc: mov        x8, x0
0x00000000037d63d0: ldr        x0, [x0]
0x00000000037d63d4: str        x1, [x8]
0x00000000037d63d8: cbz        x0, #0x37d63f0
0x00000000037d63dc: stp        x29, x30, [sp, #-0x10]!
0x00000000037d63e0: mov        x29, sp
0x00000000037d63e4: bl         #0x37d5f34
0x00000000037d63e8: ldp        x29, x30, [sp], #0x10
0x00000000037d63ec: b          #0x47e93a8
0x00000000037d63f0: ret        
