; instruction-faithful ARM64 fallback for RobloxLib::ctor_19204
0x00000000026e1da8: adrp       x8, #0x6116000
0x00000000026e1dac: ldrb       w9, [x8, #0x310]
0x00000000026e1db0: tbnz       w9, #0, #0x26e1dd4
0x00000000026e1db4: stp        x29, x30, [sp, #-0x10]!
0x00000000026e1db8: mov        x29, sp
0x00000000026e1dbc: mov        w9, #1
0x00000000026e1dc0: strb       w9, [x8, #0x310]
0x00000000026e1dc4: bl         #0x1aa64
0x00000000026e1dc8: adrp       x8, #0x6112000
0x00000000026e1dcc: str        x0, [x8, #0x520]
0x00000000026e1dd0: ldp        x29, x30, [sp], #0x10
0x00000000026e1dd4: ret        
