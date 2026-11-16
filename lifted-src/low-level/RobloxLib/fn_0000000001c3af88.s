; instruction-faithful ARM64 fallback for RobloxLib::function_1c3af88
0x0000000001c3af88: adrp       x8, #0x6116000
0x0000000001c3af8c: ldrb       w9, [x8, #0x310]
0x0000000001c3af90: tbnz       w9, #0, #0x1c3afb4
0x0000000001c3af94: stp        x29, x30, [sp, #-0x10]!
0x0000000001c3af98: mov        x29, sp
0x0000000001c3af9c: mov        w9, #1
0x0000000001c3afa0: strb       w9, [x8, #0x310]
0x0000000001c3afa4: bl         #0x1aa64
0x0000000001c3afa8: adrp       x8, #0x6112000
0x0000000001c3afac: str        x0, [x8, #0x520]
0x0000000001c3afb0: ldp        x29, x30, [sp], #0x10
0x0000000001c3afb4: ret        
