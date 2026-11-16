; instruction-faithful ARM64 fallback for RobloxLib::function_1b659e8
0x0000000001b659e8: adrp       x8, #0x6116000
0x0000000001b659ec: ldrb       w9, [x8, #0x310]
0x0000000001b659f0: tbnz       w9, #0, #0x1b65a14
0x0000000001b659f4: stp        x29, x30, [sp, #-0x10]!
0x0000000001b659f8: mov        x29, sp
0x0000000001b659fc: mov        w9, #1
0x0000000001b65a00: strb       w9, [x8, #0x310]
0x0000000001b65a04: bl         #0x1aa64
0x0000000001b65a08: adrp       x8, #0x6112000
0x0000000001b65a0c: str        x0, [x8, #0x520]
0x0000000001b65a10: ldp        x29, x30, [sp], #0x10
0x0000000001b65a14: ret        
