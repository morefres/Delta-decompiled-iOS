; instruction-faithful ARM64 fallback for RobloxLib::function_252ecfc
0x000000000252ecfc: adrp       x8, #0x6116000
0x000000000252ed00: ldrb       w9, [x8, #0x310]
0x000000000252ed04: tbnz       w9, #0, #0x252ed28
0x000000000252ed08: stp        x29, x30, [sp, #-0x10]!
0x000000000252ed0c: mov        x29, sp
0x000000000252ed10: mov        w9, #1
0x000000000252ed14: strb       w9, [x8, #0x310]
0x000000000252ed18: bl         #0x1aa64
0x000000000252ed1c: adrp       x8, #0x6112000
0x000000000252ed20: str        x0, [x8, #0x520]
0x000000000252ed24: ldp        x29, x30, [sp], #0x10
0x000000000252ed28: ret        
