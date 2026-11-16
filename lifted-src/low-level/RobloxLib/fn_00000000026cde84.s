; instruction-faithful ARM64 fallback for RobloxLib::function_26cde84
0x00000000026cde84: adrp       x8, #0x6116000
0x00000000026cde88: ldrb       w9, [x8, #0x310]
0x00000000026cde8c: tbnz       w9, #0, #0x26cdeb0
0x00000000026cde90: stp        x29, x30, [sp, #-0x10]!
0x00000000026cde94: mov        x29, sp
0x00000000026cde98: mov        w9, #1
0x00000000026cde9c: strb       w9, [x8, #0x310]
0x00000000026cdea0: bl         #0x1aa64
0x00000000026cdea4: adrp       x8, #0x6112000
0x00000000026cdea8: str        x0, [x8, #0x520]
0x00000000026cdeac: ldp        x29, x30, [sp], #0x10
0x00000000026cdeb0: ret        
