; instruction-faithful ARM64 fallback for RobloxLib::function_1b80858
0x0000000001b80858: adrp       x8, #0x6116000
0x0000000001b8085c: ldrb       w9, [x8, #0x310]
0x0000000001b80860: tbnz       w9, #0, #0x1b80884
0x0000000001b80864: stp        x29, x30, [sp, #-0x10]!
0x0000000001b80868: mov        x29, sp
0x0000000001b8086c: mov        w9, #1
0x0000000001b80870: strb       w9, [x8, #0x310]
0x0000000001b80874: bl         #0x1aa64
0x0000000001b80878: adrp       x8, #0x6112000
0x0000000001b8087c: str        x0, [x8, #0x520]
0x0000000001b80880: ldp        x29, x30, [sp], #0x10
0x0000000001b80884: ret        
