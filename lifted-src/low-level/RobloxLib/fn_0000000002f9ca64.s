; instruction-faithful ARM64 fallback for RobloxLib::function_2f9ca64
0x0000000002f9ca64: stp        x29, x30, [sp, #-0x10]!
0x0000000002f9ca68: mov        x29, sp
0x0000000002f9ca6c: adrp       x8, #0x5f16000
0x0000000002f9ca70: add        x8, x8, #0x390
0x0000000002f9ca74: str        x8, [x0]
0x0000000002f9ca78: bl         #0x4b980a4
0x0000000002f9ca7c: ldp        x29, x30, [sp], #0x10
0x0000000002f9ca80: b          #0x47e93a8
0x0000000002f9ca84: sub        sp, sp, #0x20
0x0000000002f9ca88: stp        x29, x30, [sp, #0x10]
0x0000000002f9ca8c: add        x29, sp, #0x10
0x0000000002f9ca90: add        x8, x0, #0x18
0x0000000002f9ca94: str        x8, [sp, #8]
0x0000000002f9ca98: add        x0, sp, #8
0x0000000002f9ca9c: bl         #0x57da0
0x0000000002f9caa0: ldp        x29, x30, [sp, #0x10]
0x0000000002f9caa4: add        sp, sp, #0x20
0x0000000002f9caa8: ret        
