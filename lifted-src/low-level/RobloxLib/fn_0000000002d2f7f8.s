; instruction-faithful ARM64 fallback for RobloxLib::function_2d2f7f8
0x0000000002d2f7f8: adrp       x8, #0x6116000
0x0000000002d2f7fc: ldrb       w9, [x8, #0x310]
0x0000000002d2f800: tbnz       w9, #0, #0x2d2f824
0x0000000002d2f804: stp        x29, x30, [sp, #-0x10]!
0x0000000002d2f808: mov        x29, sp
0x0000000002d2f80c: mov        w9, #1
0x0000000002d2f810: strb       w9, [x8, #0x310]
0x0000000002d2f814: bl         #0x1aa64
0x0000000002d2f818: adrp       x8, #0x6112000
0x0000000002d2f81c: str        x0, [x8, #0x520]
0x0000000002d2f820: ldp        x29, x30, [sp], #0x10
0x0000000002d2f824: ret        
