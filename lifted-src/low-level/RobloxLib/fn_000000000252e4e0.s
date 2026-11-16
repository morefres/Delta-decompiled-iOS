; instruction-faithful ARM64 fallback for RobloxLib::ctor_18411
0x000000000252e4e0: adrp       x8, #0x6116000
0x000000000252e4e4: ldrb       w9, [x8, #0x310]
0x000000000252e4e8: tbnz       w9, #0, #0x252e50c
0x000000000252e4ec: stp        x29, x30, [sp, #-0x10]!
0x000000000252e4f0: mov        x29, sp
0x000000000252e4f4: mov        w9, #1
0x000000000252e4f8: strb       w9, [x8, #0x310]
0x000000000252e4fc: bl         #0x1aa64
0x000000000252e500: adrp       x8, #0x6112000
0x000000000252e504: str        x0, [x8, #0x520]
0x000000000252e508: ldp        x29, x30, [sp], #0x10
0x000000000252e50c: ret        
