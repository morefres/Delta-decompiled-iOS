; instruction-faithful ARM64 fallback for RobloxLib::function_2ae9d10
0x0000000002ae9d10: adrp       x8, #0x6116000
0x0000000002ae9d14: ldrb       w9, [x8, #0x310]
0x0000000002ae9d18: tbnz       w9, #0, #0x2ae9d3c
0x0000000002ae9d1c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ae9d20: mov        x29, sp
0x0000000002ae9d24: mov        w9, #1
0x0000000002ae9d28: strb       w9, [x8, #0x310]
0x0000000002ae9d2c: bl         #0x1aa64
0x0000000002ae9d30: adrp       x8, #0x6112000
0x0000000002ae9d34: str        x0, [x8, #0x520]
0x0000000002ae9d38: ldp        x29, x30, [sp], #0x10
0x0000000002ae9d3c: ret        
