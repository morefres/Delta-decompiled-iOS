; instruction-faithful ARM64 fallback for RobloxLib::ctor_17500
0x00000000023075e0: adrp       x8, #0x6116000
0x00000000023075e4: ldrb       w9, [x8, #0x310]
0x00000000023075e8: tbnz       w9, #0, #0x230760c
0x00000000023075ec: stp        x29, x30, [sp, #-0x10]!
0x00000000023075f0: mov        x29, sp
0x00000000023075f4: mov        w9, #1
0x00000000023075f8: strb       w9, [x8, #0x310]
0x00000000023075fc: bl         #0x1aa64
0x0000000002307600: adrp       x8, #0x6112000
0x0000000002307604: str        x0, [x8, #0x520]
0x0000000002307608: ldp        x29, x30, [sp], #0x10
0x000000000230760c: ret        
