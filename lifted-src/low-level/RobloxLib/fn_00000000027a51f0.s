; instruction-faithful ARM64 fallback for RobloxLib::function_27a51f0
0x00000000027a51f0: stp        x20, x19, [sp, #-0x20]!
0x00000000027a51f4: stp        x29, x30, [sp, #0x10]
0x00000000027a51f8: add        x29, sp, #0x10
0x00000000027a51fc: mov        x19, x0
0x00000000027a5200: ldr        x0, [x0, #0x18]
0x00000000027a5204: cbz        x0, #0x27a520c
0x00000000027a5208: bl         #0x4b9808c
0x00000000027a520c: ldr        x0, [x19, #8]
0x00000000027a5210: cbz        x0, #0x27a5220
0x00000000027a5214: ldp        x29, x30, [sp, #0x10]
0x00000000027a5218: ldp        x20, x19, [sp], #0x20
0x00000000027a521c: b          #0x4b9808c
0x00000000027a5220: ldp        x29, x30, [sp, #0x10]
0x00000000027a5224: ldp        x20, x19, [sp], #0x20
0x00000000027a5228: ret        
