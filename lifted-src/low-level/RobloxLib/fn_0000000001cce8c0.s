; instruction-faithful ARM64 fallback for RobloxLib::function_1cce8c0
0x0000000001cce8c0: adrp       x8, #0x6116000
0x0000000001cce8c4: ldrb       w9, [x8, #0x310]
0x0000000001cce8c8: tbnz       w9, #0, #0x1cce8ec
0x0000000001cce8cc: stp        x29, x30, [sp, #-0x10]!
0x0000000001cce8d0: mov        x29, sp
0x0000000001cce8d4: mov        w9, #1
0x0000000001cce8d8: strb       w9, [x8, #0x310]
0x0000000001cce8dc: bl         #0x1aa64
0x0000000001cce8e0: adrp       x8, #0x6112000
0x0000000001cce8e4: str        x0, [x8, #0x520]
0x0000000001cce8e8: ldp        x29, x30, [sp], #0x10
0x0000000001cce8ec: ret        
