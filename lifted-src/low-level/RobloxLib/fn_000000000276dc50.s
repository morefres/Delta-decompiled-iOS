; instruction-faithful ARM64 fallback for RobloxLib::ctor_19365
0x000000000276dc50: adrp       x8, #0x6116000
0x000000000276dc54: ldrb       w9, [x8, #0x310]
0x000000000276dc58: tbnz       w9, #0, #0x276dc7c
0x000000000276dc5c: stp        x29, x30, [sp, #-0x10]!
0x000000000276dc60: mov        x29, sp
0x000000000276dc64: mov        w9, #1
0x000000000276dc68: strb       w9, [x8, #0x310]
0x000000000276dc6c: bl         #0x1aa64
0x000000000276dc70: adrp       x8, #0x6112000
0x000000000276dc74: str        x0, [x8, #0x520]
0x000000000276dc78: ldp        x29, x30, [sp], #0x10
0x000000000276dc7c: ret        
