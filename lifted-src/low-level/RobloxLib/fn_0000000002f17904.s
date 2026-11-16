; instruction-faithful ARM64 fallback for RobloxLib::function_2f17904
0x0000000002f17904: adrp       x8, #0x6116000
0x0000000002f17908: ldrb       w9, [x8, #0x310]
0x0000000002f1790c: tbnz       w9, #0, #0x2f17930
0x0000000002f17910: stp        x29, x30, [sp, #-0x10]!
0x0000000002f17914: mov        x29, sp
0x0000000002f17918: mov        w9, #1
0x0000000002f1791c: strb       w9, [x8, #0x310]
0x0000000002f17920: bl         #0x1aa64
0x0000000002f17924: adrp       x8, #0x6112000
0x0000000002f17928: str        x0, [x8, #0x520]
0x0000000002f1792c: ldp        x29, x30, [sp], #0x10
0x0000000002f17930: ret        
