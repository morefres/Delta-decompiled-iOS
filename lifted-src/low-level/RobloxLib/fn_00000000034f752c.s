; instruction-faithful ARM64 fallback for RobloxLib::function_34f752c
0x00000000034f752c: mov        x8, x0
0x00000000034f7530: ldr        x0, [x0]
0x00000000034f7534: str        x1, [x8]
0x00000000034f7538: cbz        x0, #0x34f7550
0x00000000034f753c: stp        x29, x30, [sp, #-0x10]!
0x00000000034f7540: mov        x29, sp
0x00000000034f7544: bl         #0x356b384
0x00000000034f7548: ldp        x29, x30, [sp], #0x10
0x00000000034f754c: b          #0x47e93a8
0x00000000034f7550: ret        
