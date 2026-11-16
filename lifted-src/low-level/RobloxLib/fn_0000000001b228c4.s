; instruction-faithful ARM64 fallback for RobloxLib::function_1b228c4
0x0000000001b228c4: adrp       x8, #0x6116000
0x0000000001b228c8: ldrb       w9, [x8, #0x310]
0x0000000001b228cc: tbnz       w9, #0, #0x1b228f0
0x0000000001b228d0: stp        x29, x30, [sp, #-0x10]!
0x0000000001b228d4: mov        x29, sp
0x0000000001b228d8: mov        w9, #1
0x0000000001b228dc: strb       w9, [x8, #0x310]
0x0000000001b228e0: bl         #0x1aa64
0x0000000001b228e4: adrp       x8, #0x6112000
0x0000000001b228e8: str        x0, [x8, #0x520]
0x0000000001b228ec: ldp        x29, x30, [sp], #0x10
0x0000000001b228f0: ret        
