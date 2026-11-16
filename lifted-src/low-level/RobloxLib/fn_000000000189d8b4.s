; instruction-faithful ARM64 fallback for RobloxLib::function_189d8b4
0x000000000189d8b4: adrp       x8, #0x6116000
0x000000000189d8b8: ldrb       w9, [x8, #0x310]
0x000000000189d8bc: tbnz       w9, #0, #0x189d8e0
0x000000000189d8c0: stp        x29, x30, [sp, #-0x10]!
0x000000000189d8c4: mov        x29, sp
0x000000000189d8c8: mov        w9, #1
0x000000000189d8cc: strb       w9, [x8, #0x310]
0x000000000189d8d0: bl         #0x1aa64
0x000000000189d8d4: adrp       x8, #0x6112000
0x000000000189d8d8: str        x0, [x8, #0x520]
0x000000000189d8dc: ldp        x29, x30, [sp], #0x10
0x000000000189d8e0: ret        
