; instruction-faithful ARM64 fallback for RobloxLib::function_2eb302c
0x0000000002eb302c: adrp       x8, #0x6116000
0x0000000002eb3030: ldrb       w9, [x8, #0x310]
0x0000000002eb3034: tbnz       w9, #0, #0x2eb3058
0x0000000002eb3038: stp        x29, x30, [sp, #-0x10]!
0x0000000002eb303c: mov        x29, sp
0x0000000002eb3040: mov        w9, #1
0x0000000002eb3044: strb       w9, [x8, #0x310]
0x0000000002eb3048: bl         #0x1aa64
0x0000000002eb304c: adrp       x8, #0x6112000
0x0000000002eb3050: str        x0, [x8, #0x520]
0x0000000002eb3054: ldp        x29, x30, [sp], #0x10
0x0000000002eb3058: ret        
