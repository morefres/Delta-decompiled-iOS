; instruction-faithful ARM64 fallback for RobloxLib::function_1a1af78
0x0000000001a1af78: adrp       x8, #0x6116000
0x0000000001a1af7c: ldrb       w9, [x8, #0x310]
0x0000000001a1af80: tbnz       w9, #0, #0x1a1afa4
0x0000000001a1af84: stp        x29, x30, [sp, #-0x10]!
0x0000000001a1af88: mov        x29, sp
0x0000000001a1af8c: mov        w9, #1
0x0000000001a1af90: strb       w9, [x8, #0x310]
0x0000000001a1af94: bl         #0x1aa64
0x0000000001a1af98: adrp       x8, #0x6112000
0x0000000001a1af9c: str        x0, [x8, #0x520]
0x0000000001a1afa0: ldp        x29, x30, [sp], #0x10
0x0000000001a1afa4: ret        
