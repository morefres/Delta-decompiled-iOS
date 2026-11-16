; instruction-faithful ARM64 fallback for RobloxLib::function_219169c
0x000000000219169c: stp        x29, x30, [sp, #-0x10]!
0x00000000021916a0: mov        x29, sp
0x00000000021916a4: bl         #0x22ac0c
0x00000000021916a8: cbz        x0, #0x21916b4
0x00000000021916ac: bl         #0x55fbd8
0x00000000021916b0: ldr        x0, [x0]
0x00000000021916b4: ldp        x29, x30, [sp], #0x10
0x00000000021916b8: ret        
0x00000000021916bc: stp        x29, x30, [sp, #-0x10]!
0x00000000021916c0: mov        x29, sp
0x00000000021916c4: bl         #0x22ac0c
0x00000000021916c8: cbz        x0, #0x21916d4
0x00000000021916cc: ldp        x29, x30, [sp], #0x10
0x00000000021916d0: b          #0x290108
0x00000000021916d4: ldp        x29, x30, [sp], #0x10
0x00000000021916d8: ret        
