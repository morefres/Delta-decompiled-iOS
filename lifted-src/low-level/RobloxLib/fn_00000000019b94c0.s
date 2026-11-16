; instruction-faithful ARM64 fallback for RobloxLib::function_19b94c0
0x00000000019b94c0: adrp       x8, #0x614e000
0x00000000019b94c4: ldrb       w9, [x8, #0x4d0]
0x00000000019b94c8: tbnz       w9, #0, #0x19b9510
0x00000000019b94cc: stp        x20, x19, [sp, #-0x20]!
0x00000000019b94d0: stp        x29, x30, [sp, #0x10]
0x00000000019b94d4: add        x29, sp, #0x10
0x00000000019b94d8: mov        w9, #1
0x00000000019b94dc: strb       w9, [x8, #0x4d0]
0x00000000019b94e0: adrp       x19, #0x614e000
0x00000000019b94e4: add        x19, x19, #0x4c0
0x00000000019b94e8: mov        x8, x19
0x00000000019b94ec: bl         #0xab0b8
0x00000000019b94f0: adrp       x0, #0xab000
0x00000000019b94f4: add        x0, x0, #0x334
0x00000000019b94f8: adrp       x2, #0
0x00000000019b94fc: add        x2, x2, #0
0x00000000019b9500: mov        x1, x19
0x00000000019b9504: ldp        x29, x30, [sp, #0x10]
0x00000000019b9508: ldp        x20, x19, [sp], #0x20
0x00000000019b950c: b          #0x4b984dc
0x00000000019b9510: ret        
