; instruction-faithful ARM64 fallback for RobloxLib::ctor_25510
0x0000000003fb2420: adrp       x8, #0x6116000
0x0000000003fb2424: ldrb       w9, [x8, #0x310]
0x0000000003fb2428: tbnz       w9, #0, #0x3fb244c
0x0000000003fb242c: stp        x29, x30, [sp, #-0x10]!
0x0000000003fb2430: mov        x29, sp
0x0000000003fb2434: mov        w9, #1
0x0000000003fb2438: strb       w9, [x8, #0x310]
0x0000000003fb243c: bl         #0x1aa64
0x0000000003fb2440: adrp       x8, #0x6112000
0x0000000003fb2444: str        x0, [x8, #0x520]
0x0000000003fb2448: ldp        x29, x30, [sp], #0x10
0x0000000003fb244c: ret        
