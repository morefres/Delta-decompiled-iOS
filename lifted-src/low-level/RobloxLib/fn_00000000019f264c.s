; instruction-faithful ARM64 fallback for RobloxLib::function_19f264c
0x00000000019f264c: adrp       x8, #0x6116000
0x00000000019f2650: ldrb       w9, [x8, #0x310]
0x00000000019f2654: tbnz       w9, #0, #0x19f2678
0x00000000019f2658: stp        x29, x30, [sp, #-0x10]!
0x00000000019f265c: mov        x29, sp
0x00000000019f2660: mov        w9, #1
0x00000000019f2664: strb       w9, [x8, #0x310]
0x00000000019f2668: bl         #0x1aa64
0x00000000019f266c: adrp       x8, #0x6112000
0x00000000019f2670: str        x0, [x8, #0x520]
0x00000000019f2674: ldp        x29, x30, [sp], #0x10
0x00000000019f2678: ret        
