; instruction-faithful ARM64 fallback for RobloxLib::function_2d3c900
0x0000000002d3c900: adrp       x8, #0x6116000
0x0000000002d3c904: ldrb       w9, [x8, #0x310]
0x0000000002d3c908: tbnz       w9, #0, #0x2d3c92c
0x0000000002d3c90c: stp        x29, x30, [sp, #-0x10]!
0x0000000002d3c910: mov        x29, sp
0x0000000002d3c914: mov        w9, #1
0x0000000002d3c918: strb       w9, [x8, #0x310]
0x0000000002d3c91c: bl         #0x1aa64
0x0000000002d3c920: adrp       x8, #0x6112000
0x0000000002d3c924: str        x0, [x8, #0x520]
0x0000000002d3c928: ldp        x29, x30, [sp], #0x10
0x0000000002d3c92c: ret        
