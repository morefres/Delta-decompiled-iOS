; instruction-faithful ARM64 fallback for RobloxLib::function_1b8a8d4
0x0000000001b8a8d4: adrp       x8, #0x6116000
0x0000000001b8a8d8: ldrb       w9, [x8, #0x310]
0x0000000001b8a8dc: tbnz       w9, #0, #0x1b8a900
0x0000000001b8a8e0: stp        x29, x30, [sp, #-0x10]!
0x0000000001b8a8e4: mov        x29, sp
0x0000000001b8a8e8: mov        w9, #1
0x0000000001b8a8ec: strb       w9, [x8, #0x310]
0x0000000001b8a8f0: bl         #0x1aa64
0x0000000001b8a8f4: adrp       x8, #0x6112000
0x0000000001b8a8f8: str        x0, [x8, #0x520]
0x0000000001b8a8fc: ldp        x29, x30, [sp], #0x10
0x0000000001b8a900: ret        
