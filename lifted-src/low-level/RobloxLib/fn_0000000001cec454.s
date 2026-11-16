; instruction-faithful ARM64 fallback for RobloxLib::function_1cec454
0x0000000001cec454: adrp       x8, #0x6116000
0x0000000001cec458: ldrb       w9, [x8, #0x310]
0x0000000001cec45c: tbnz       w9, #0, #0x1cec480
0x0000000001cec460: stp        x29, x30, [sp, #-0x10]!
0x0000000001cec464: mov        x29, sp
0x0000000001cec468: mov        w9, #1
0x0000000001cec46c: strb       w9, [x8, #0x310]
0x0000000001cec470: bl         #0x1aa64
0x0000000001cec474: adrp       x8, #0x6112000
0x0000000001cec478: str        x0, [x8, #0x520]
0x0000000001cec47c: ldp        x29, x30, [sp], #0x10
0x0000000001cec480: ret        
