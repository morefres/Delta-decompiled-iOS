; instruction-faithful ARM64 fallback for RobloxLib::function_21d94f4
0x00000000021d94f4: stp        x29, x30, [sp, #-0x10]!
0x00000000021d94f8: mov        x29, sp
0x00000000021d94fc: bl         #0x22ac0c
0x00000000021d9500: cbz        x0, #0x21d950c
0x00000000021d9504: bl         #0x17d0714
0x00000000021d9508: ldr        x0, [x0]
0x00000000021d950c: ldp        x29, x30, [sp], #0x10
0x00000000021d9510: ret        
