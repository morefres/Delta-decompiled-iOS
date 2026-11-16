; instruction-faithful ARM64 fallback for RobloxLib::function_1b10080
0x0000000001b10080: adrp       x8, #0x6116000
0x0000000001b10084: ldrb       w9, [x8, #0x310]
0x0000000001b10088: tbnz       w9, #0, #0x1b100ac
0x0000000001b1008c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b10090: mov        x29, sp
0x0000000001b10094: mov        w9, #1
0x0000000001b10098: strb       w9, [x8, #0x310]
0x0000000001b1009c: bl         #0x1aa64
0x0000000001b100a0: adrp       x8, #0x6112000
0x0000000001b100a4: str        x0, [x8, #0x520]
0x0000000001b100a8: ldp        x29, x30, [sp], #0x10
0x0000000001b100ac: ret        
