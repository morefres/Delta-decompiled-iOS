; instruction-faithful ARM64 fallback for RobloxLib::function_1c3b770
0x0000000001c3b770: adrp       x8, #0x6116000
0x0000000001c3b774: ldrb       w9, [x8, #0x310]
0x0000000001c3b778: tbnz       w9, #0, #0x1c3b79c
0x0000000001c3b77c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c3b780: mov        x29, sp
0x0000000001c3b784: mov        w9, #1
0x0000000001c3b788: strb       w9, [x8, #0x310]
0x0000000001c3b78c: bl         #0x1aa64
0x0000000001c3b790: adrp       x8, #0x6112000
0x0000000001c3b794: str        x0, [x8, #0x520]
0x0000000001c3b798: ldp        x29, x30, [sp], #0x10
0x0000000001c3b79c: ret        
