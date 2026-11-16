; instruction-faithful ARM64 fallback for RobloxLib::function_278e8b4
0x000000000278e8b4: adrp       x8, #0x6116000
0x000000000278e8b8: ldrb       w9, [x8, #0x310]
0x000000000278e8bc: tbnz       w9, #0, #0x278e8e0
0x000000000278e8c0: stp        x29, x30, [sp, #-0x10]!
0x000000000278e8c4: mov        x29, sp
0x000000000278e8c8: mov        w9, #1
0x000000000278e8cc: strb       w9, [x8, #0x310]
0x000000000278e8d0: bl         #0x1aa64
0x000000000278e8d4: adrp       x8, #0x6112000
0x000000000278e8d8: str        x0, [x8, #0x520]
0x000000000278e8dc: ldp        x29, x30, [sp], #0x10
0x000000000278e8e0: ret        
