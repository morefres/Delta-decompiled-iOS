; instruction-faithful ARM64 fallback for RobloxLib::function_418f5c8
0x000000000418f5c8: adrp       x8, #0x6116000
0x000000000418f5cc: ldrb       w9, [x8, #0x310]
0x000000000418f5d0: tbnz       w9, #0, #0x418f5f4
0x000000000418f5d4: stp        x29, x30, [sp, #-0x10]!
0x000000000418f5d8: mov        x29, sp
0x000000000418f5dc: mov        w9, #1
0x000000000418f5e0: strb       w9, [x8, #0x310]
0x000000000418f5e4: bl         #0x1aa64
0x000000000418f5e8: adrp       x8, #0x6112000
0x000000000418f5ec: str        x0, [x8, #0x520]
0x000000000418f5f0: ldp        x29, x30, [sp], #0x10
0x000000000418f5f4: ret        
