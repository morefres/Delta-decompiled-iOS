; instruction-faithful ARM64 fallback for RobloxLib::ctor_18529
0x000000000253f928: adrp       x8, #0x6116000
0x000000000253f92c: ldrb       w9, [x8, #0x310]
0x000000000253f930: tbnz       w9, #0, #0x253f954
0x000000000253f934: stp        x29, x30, [sp, #-0x10]!
0x000000000253f938: mov        x29, sp
0x000000000253f93c: mov        w9, #1
0x000000000253f940: strb       w9, [x8, #0x310]
0x000000000253f944: bl         #0x1aa64
0x000000000253f948: adrp       x8, #0x6112000
0x000000000253f94c: str        x0, [x8, #0x520]
0x000000000253f950: ldp        x29, x30, [sp], #0x10
0x000000000253f954: ret        
