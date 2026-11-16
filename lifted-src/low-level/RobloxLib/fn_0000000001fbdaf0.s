; instruction-faithful ARM64 fallback for RobloxLib::function_1fbdaf0
0x0000000001fbdaf0: adrp       x8, #0x6116000
0x0000000001fbdaf4: ldrb       w9, [x8, #0x310]
0x0000000001fbdaf8: tbnz       w9, #0, #0x1fbdb1c
0x0000000001fbdafc: stp        x29, x30, [sp, #-0x10]!
0x0000000001fbdb00: mov        x29, sp
0x0000000001fbdb04: mov        w9, #1
0x0000000001fbdb08: strb       w9, [x8, #0x310]
0x0000000001fbdb0c: bl         #0x1aa64
0x0000000001fbdb10: adrp       x8, #0x6112000
0x0000000001fbdb14: str        x0, [x8, #0x520]
0x0000000001fbdb18: ldp        x29, x30, [sp], #0x10
0x0000000001fbdb1c: ret        
