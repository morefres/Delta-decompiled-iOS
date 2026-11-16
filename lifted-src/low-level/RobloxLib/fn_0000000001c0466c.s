; instruction-faithful ARM64 fallback for RobloxLib::function_1c0466c
0x0000000001c0466c: adrp       x8, #0x6116000
0x0000000001c04670: ldrb       w9, [x8, #0x310]
0x0000000001c04674: tbnz       w9, #0, #0x1c04698
0x0000000001c04678: stp        x29, x30, [sp, #-0x10]!
0x0000000001c0467c: mov        x29, sp
0x0000000001c04680: mov        w9, #1
0x0000000001c04684: strb       w9, [x8, #0x310]
0x0000000001c04688: bl         #0x1aa64
0x0000000001c0468c: adrp       x8, #0x6112000
0x0000000001c04690: str        x0, [x8, #0x520]
0x0000000001c04694: ldp        x29, x30, [sp], #0x10
0x0000000001c04698: ret        
