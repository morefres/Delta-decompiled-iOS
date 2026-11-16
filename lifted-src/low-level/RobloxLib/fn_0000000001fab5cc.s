; instruction-faithful ARM64 fallback for RobloxLib::function_1fab5cc
0x0000000001fab5cc: adrp       x8, #0x6116000
0x0000000001fab5d0: ldrb       w9, [x8, #0x310]
0x0000000001fab5d4: tbnz       w9, #0, #0x1fab5f8
0x0000000001fab5d8: stp        x29, x30, [sp, #-0x10]!
0x0000000001fab5dc: mov        x29, sp
0x0000000001fab5e0: mov        w9, #1
0x0000000001fab5e4: strb       w9, [x8, #0x310]
0x0000000001fab5e8: bl         #0x1aa64
0x0000000001fab5ec: adrp       x8, #0x6112000
0x0000000001fab5f0: str        x0, [x8, #0x520]
0x0000000001fab5f4: ldp        x29, x30, [sp], #0x10
0x0000000001fab5f8: ret        
