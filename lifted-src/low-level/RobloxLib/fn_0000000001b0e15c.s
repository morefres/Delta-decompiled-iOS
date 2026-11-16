; instruction-faithful ARM64 fallback for RobloxLib::function_1b0e15c
0x0000000001b0e15c: adrp       x8, #0x6116000
0x0000000001b0e160: ldrb       w9, [x8, #0x310]
0x0000000001b0e164: tbnz       w9, #0, #0x1b0e188
0x0000000001b0e168: stp        x29, x30, [sp, #-0x10]!
0x0000000001b0e16c: mov        x29, sp
0x0000000001b0e170: mov        w9, #1
0x0000000001b0e174: strb       w9, [x8, #0x310]
0x0000000001b0e178: bl         #0x1aa64
0x0000000001b0e17c: adrp       x8, #0x6112000
0x0000000001b0e180: str        x0, [x8, #0x520]
0x0000000001b0e184: ldp        x29, x30, [sp], #0x10
0x0000000001b0e188: ret        
