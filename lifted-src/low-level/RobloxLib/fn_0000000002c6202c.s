; instruction-faithful ARM64 fallback for RobloxLib::function_2c6202c
0x0000000002c6202c: adrp       x8, #0x6116000
0x0000000002c62030: ldrb       w9, [x8, #0x310]
0x0000000002c62034: tbnz       w9, #0, #0x2c62058
0x0000000002c62038: stp        x29, x30, [sp, #-0x10]!
0x0000000002c6203c: mov        x29, sp
0x0000000002c62040: mov        w9, #1
0x0000000002c62044: strb       w9, [x8, #0x310]
0x0000000002c62048: bl         #0x1aa64
0x0000000002c6204c: adrp       x8, #0x6112000
0x0000000002c62050: str        x0, [x8, #0x520]
0x0000000002c62054: ldp        x29, x30, [sp], #0x10
0x0000000002c62058: ret        
