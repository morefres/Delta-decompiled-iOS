; instruction-faithful ARM64 fallback for RobloxLib::function_37c4438
0x00000000037c4438: mov        x8, x0
0x00000000037c443c: ldr        x0, [x0]
0x00000000037c4440: str        x1, [x8]
0x00000000037c4444: cbz        x0, #0x37c445c
0x00000000037c4448: stp        x29, x30, [sp, #-0x10]!
0x00000000037c444c: mov        x29, sp
0x00000000037c4450: bl         #0x37c5f5c
0x00000000037c4454: ldp        x29, x30, [sp], #0x10
0x00000000037c4458: b          #0x47e93a8
0x00000000037c445c: ret        
