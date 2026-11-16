; instruction-faithful ARM64 fallback for RobloxLib::function_223f804
0x000000000223f804: adrp       x8, #0x6116000
0x000000000223f808: ldrb       w9, [x8, #0x310]
0x000000000223f80c: tbnz       w9, #0, #0x223f830
0x000000000223f810: stp        x29, x30, [sp, #-0x10]!
0x000000000223f814: mov        x29, sp
0x000000000223f818: mov        w9, #1
0x000000000223f81c: strb       w9, [x8, #0x310]
0x000000000223f820: bl         #0x1aa64
0x000000000223f824: adrp       x8, #0x6112000
0x000000000223f828: str        x0, [x8, #0x520]
0x000000000223f82c: ldp        x29, x30, [sp], #0x10
0x000000000223f830: ret        
