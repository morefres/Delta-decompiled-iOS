; instruction-faithful ARM64 fallback for RobloxLib::function_29ea674
0x00000000029ea674: adrp       x8, #0x6116000
0x00000000029ea678: ldrb       w9, [x8, #0x310]
0x00000000029ea67c: tbnz       w9, #0, #0x29ea6a0
0x00000000029ea680: stp        x29, x30, [sp, #-0x10]!
0x00000000029ea684: mov        x29, sp
0x00000000029ea688: mov        w9, #1
0x00000000029ea68c: strb       w9, [x8, #0x310]
0x00000000029ea690: bl         #0x1aa64
0x00000000029ea694: adrp       x8, #0x6112000
0x00000000029ea698: str        x0, [x8, #0x520]
0x00000000029ea69c: ldp        x29, x30, [sp], #0x10
0x00000000029ea6a0: ret        
