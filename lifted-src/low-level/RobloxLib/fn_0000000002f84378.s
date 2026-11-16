; instruction-faithful ARM64 fallback for RobloxLib::function_2f84378
0x0000000002f84378: adrp       x8, #0x6116000
0x0000000002f8437c: ldrb       w9, [x8, #0x310]
0x0000000002f84380: tbnz       w9, #0, #0x2f843a4
0x0000000002f84384: stp        x29, x30, [sp, #-0x10]!
0x0000000002f84388: mov        x29, sp
0x0000000002f8438c: mov        w9, #1
0x0000000002f84390: strb       w9, [x8, #0x310]
0x0000000002f84394: bl         #0x1aa64
0x0000000002f84398: adrp       x8, #0x6112000
0x0000000002f8439c: str        x0, [x8, #0x520]
0x0000000002f843a0: ldp        x29, x30, [sp], #0x10
0x0000000002f843a4: ret        
