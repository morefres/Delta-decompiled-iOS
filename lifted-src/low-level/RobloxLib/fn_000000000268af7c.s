; instruction-faithful ARM64 fallback for RobloxLib::function_268af7c
0x000000000268af7c: adrp       x8, #0x6116000
0x000000000268af80: ldrb       w9, [x8, #0x310]
0x000000000268af84: tbnz       w9, #0, #0x268afa8
0x000000000268af88: stp        x29, x30, [sp, #-0x10]!
0x000000000268af8c: mov        x29, sp
0x000000000268af90: mov        w9, #1
0x000000000268af94: strb       w9, [x8, #0x310]
0x000000000268af98: bl         #0x1aa64
0x000000000268af9c: adrp       x8, #0x6112000
0x000000000268afa0: str        x0, [x8, #0x520]
0x000000000268afa4: ldp        x29, x30, [sp], #0x10
0x000000000268afa8: ret        
