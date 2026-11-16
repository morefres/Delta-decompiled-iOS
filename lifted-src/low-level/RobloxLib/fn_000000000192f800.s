; instruction-faithful ARM64 fallback for RobloxLib::function_192f800
0x000000000192f800: adrp       x8, #0x6116000
0x000000000192f804: ldrb       w9, [x8, #0x310]
0x000000000192f808: tbnz       w9, #0, #0x192f82c
0x000000000192f80c: stp        x29, x30, [sp, #-0x10]!
0x000000000192f810: mov        x29, sp
0x000000000192f814: mov        w9, #1
0x000000000192f818: strb       w9, [x8, #0x310]
0x000000000192f81c: bl         #0x1aa64
0x000000000192f820: adrp       x8, #0x6112000
0x000000000192f824: str        x0, [x8, #0x520]
0x000000000192f828: ldp        x29, x30, [sp], #0x10
0x000000000192f82c: ret        
