; instruction-faithful ARM64 fallback for RobloxLib::ctor_18761
0x00000000025e61f8: adrp       x8, #0x6116000
0x00000000025e61fc: ldrb       w9, [x8, #0x310]
0x00000000025e6200: tbnz       w9, #0, #0x25e6224
0x00000000025e6204: stp        x29, x30, [sp, #-0x10]!
0x00000000025e6208: mov        x29, sp
0x00000000025e620c: mov        w9, #1
0x00000000025e6210: strb       w9, [x8, #0x310]
0x00000000025e6214: bl         #0x1aa64
0x00000000025e6218: adrp       x8, #0x6112000
0x00000000025e621c: str        x0, [x8, #0x520]
0x00000000025e6220: ldp        x29, x30, [sp], #0x10
0x00000000025e6224: ret        
