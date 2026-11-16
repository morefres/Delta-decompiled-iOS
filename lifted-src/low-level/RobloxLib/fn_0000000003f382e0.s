; instruction-faithful ARM64 fallback for RobloxLib::ctor_25359
0x0000000003f382e0: adrp       x8, #0x6116000
0x0000000003f382e4: ldrb       w9, [x8, #0x310]
0x0000000003f382e8: tbnz       w9, #0, #0x3f3830c
0x0000000003f382ec: stp        x29, x30, [sp, #-0x10]!
0x0000000003f382f0: mov        x29, sp
0x0000000003f382f4: mov        w9, #1
0x0000000003f382f8: strb       w9, [x8, #0x310]
0x0000000003f382fc: bl         #0x1aa64
0x0000000003f38300: adrp       x8, #0x6112000
0x0000000003f38304: str        x0, [x8, #0x520]
0x0000000003f38308: ldp        x29, x30, [sp], #0x10
0x0000000003f3830c: ret        
