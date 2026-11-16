; instruction-faithful ARM64 fallback for RobloxLib::function_274488c
0x000000000274488c: stp        x29, x30, [sp, #-0x10]!
0x0000000002744890: mov        x29, sp
0x0000000002744894: adrp       x2, #0x5275000
0x0000000002744898: add        x2, x2, #0xeb8
0x000000000274489c: bl         #0x2744834
0x00000000027448a0: adrp       x8, #0x5df4000
0x00000000027448a4: add        x8, x8, #0xb30
0x00000000027448a8: add        x8, x8, #0x10
0x00000000027448ac: str        x8, [x0]
0x00000000027448b0: ldp        x29, x30, [sp], #0x10
0x00000000027448b4: ret        
