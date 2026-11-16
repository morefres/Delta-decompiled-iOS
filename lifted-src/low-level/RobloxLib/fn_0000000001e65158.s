; instruction-faithful ARM64 fallback for RobloxLib::function_1e65158
0x0000000001e65158: adrp       x8, #0x6116000
0x0000000001e6515c: ldrb       w9, [x8, #0x310]
0x0000000001e65160: tbnz       w9, #0, #0x1e65184
0x0000000001e65164: stp        x29, x30, [sp, #-0x10]!
0x0000000001e65168: mov        x29, sp
0x0000000001e6516c: mov        w9, #1
0x0000000001e65170: strb       w9, [x8, #0x310]
0x0000000001e65174: bl         #0x1aa64
0x0000000001e65178: adrp       x8, #0x6112000
0x0000000001e6517c: str        x0, [x8, #0x520]
0x0000000001e65180: ldp        x29, x30, [sp], #0x10
0x0000000001e65184: ret        
