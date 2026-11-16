; instruction-faithful ARM64 fallback for RobloxLib::function_2f86188
0x0000000002f86188: adrp       x8, #0x6116000
0x0000000002f8618c: ldrb       w9, [x8, #0x310]
0x0000000002f86190: tbnz       w9, #0, #0x2f861b4
0x0000000002f86194: stp        x29, x30, [sp, #-0x10]!
0x0000000002f86198: mov        x29, sp
0x0000000002f8619c: mov        w9, #1
0x0000000002f861a0: strb       w9, [x8, #0x310]
0x0000000002f861a4: bl         #0x1aa64
0x0000000002f861a8: adrp       x8, #0x6112000
0x0000000002f861ac: str        x0, [x8, #0x520]
0x0000000002f861b0: ldp        x29, x30, [sp], #0x10
0x0000000002f861b4: ret        
