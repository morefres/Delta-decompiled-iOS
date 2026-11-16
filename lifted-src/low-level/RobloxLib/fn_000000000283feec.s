; instruction-faithful ARM64 fallback for RobloxLib::function_283feec
0x000000000283feec: adrp       x8, #0x6116000
0x000000000283fef0: ldrb       w9, [x8, #0x310]
0x000000000283fef4: tbnz       w9, #0, #0x283ff18
0x000000000283fef8: stp        x29, x30, [sp, #-0x10]!
0x000000000283fefc: mov        x29, sp
0x000000000283ff00: mov        w9, #1
0x000000000283ff04: strb       w9, [x8, #0x310]
0x000000000283ff08: bl         #0x1aa64
0x000000000283ff0c: adrp       x8, #0x6112000
0x000000000283ff10: str        x0, [x8, #0x520]
0x000000000283ff14: ldp        x29, x30, [sp], #0x10
0x000000000283ff18: ret        
