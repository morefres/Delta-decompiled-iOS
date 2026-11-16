; instruction-faithful ARM64 fallback for RobloxLib::function_3f0c678
0x0000000003f0c678: adrp       x8, #0x6116000
0x0000000003f0c67c: ldrb       w9, [x8, #0x310]
0x0000000003f0c680: tbnz       w9, #0, #0x3f0c6a4
0x0000000003f0c684: stp        x29, x30, [sp, #-0x10]!
0x0000000003f0c688: mov        x29, sp
0x0000000003f0c68c: mov        w9, #1
0x0000000003f0c690: strb       w9, [x8, #0x310]
0x0000000003f0c694: bl         #0x1aa64
0x0000000003f0c698: adrp       x8, #0x6112000
0x0000000003f0c69c: str        x0, [x8, #0x520]
0x0000000003f0c6a0: ldp        x29, x30, [sp], #0x10
0x0000000003f0c6a4: ret        
