; instruction-faithful ARM64 fallback for RobloxLib::ctor_19790
0x000000000292af74: adrp       x8, #0x6116000
0x000000000292af78: ldrb       w9, [x8, #0x310]
0x000000000292af7c: tbnz       w9, #0, #0x292afa0
0x000000000292af80: stp        x29, x30, [sp, #-0x10]!
0x000000000292af84: mov        x29, sp
0x000000000292af88: mov        w9, #1
0x000000000292af8c: strb       w9, [x8, #0x310]
0x000000000292af90: bl         #0x1aa64
0x000000000292af94: adrp       x8, #0x6112000
0x000000000292af98: str        x0, [x8, #0x520]
0x000000000292af9c: ldp        x29, x30, [sp], #0x10
0x000000000292afa0: ret        
