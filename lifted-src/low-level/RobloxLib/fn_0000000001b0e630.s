; instruction-faithful ARM64 fallback for RobloxLib::function_1b0e630
0x0000000001b0e630: adrp       x8, #0x6116000
0x0000000001b0e634: ldrb       w9, [x8, #0x310]
0x0000000001b0e638: tbnz       w9, #0, #0x1b0e65c
0x0000000001b0e63c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b0e640: mov        x29, sp
0x0000000001b0e644: mov        w9, #1
0x0000000001b0e648: strb       w9, [x8, #0x310]
0x0000000001b0e64c: bl         #0x1aa64
0x0000000001b0e650: adrp       x8, #0x6112000
0x0000000001b0e654: str        x0, [x8, #0x520]
0x0000000001b0e658: ldp        x29, x30, [sp], #0x10
0x0000000001b0e65c: ret        
