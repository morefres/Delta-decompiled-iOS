; instruction-faithful ARM64 fallback for RobloxLib::function_25fa628
0x00000000025fa628: adrp       x8, #0x6116000
0x00000000025fa62c: ldrb       w9, [x8, #0x310]
0x00000000025fa630: tbnz       w9, #0, #0x25fa654
0x00000000025fa634: stp        x29, x30, [sp, #-0x10]!
0x00000000025fa638: mov        x29, sp
0x00000000025fa63c: mov        w9, #1
0x00000000025fa640: strb       w9, [x8, #0x310]
0x00000000025fa644: bl         #0x1aa64
0x00000000025fa648: adrp       x8, #0x6112000
0x00000000025fa64c: str        x0, [x8, #0x520]
0x00000000025fa650: ldp        x29, x30, [sp], #0x10
0x00000000025fa654: ret        
