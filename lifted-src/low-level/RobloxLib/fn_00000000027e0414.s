; instruction-faithful ARM64 fallback for RobloxLib::function_27e0414
0x00000000027e0414: stp        x20, x19, [sp, #-0x20]!
0x00000000027e0418: stp        x29, x30, [sp, #0x10]
0x00000000027e041c: add        x29, sp, #0x10
0x00000000027e0420: mov        x19, x0
0x00000000027e0424: bl         #0x27df648
0x00000000027e0428: ldr        x0, [x19, #0x68]
0x00000000027e042c: cbz        x0, #0x27e0440
0x00000000027e0430: ldr        x1, [x19, #8]
0x00000000027e0434: ldp        x29, x30, [sp, #0x10]
0x00000000027e0438: ldp        x20, x19, [sp], #0x20
0x00000000027e043c: b          #0x27e852c
0x00000000027e0440: ldp        x29, x30, [sp, #0x10]
0x00000000027e0444: ldp        x20, x19, [sp], #0x20
0x00000000027e0448: ret        
