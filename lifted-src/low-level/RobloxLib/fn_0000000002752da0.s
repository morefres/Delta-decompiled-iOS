; instruction-faithful ARM64 fallback for RobloxLib::ctor_19320
0x0000000002752da0: adrp       x8, #0x6116000
0x0000000002752da4: ldrb       w9, [x8, #0x310]
0x0000000002752da8: tbnz       w9, #0, #0x2752dcc
0x0000000002752dac: stp        x29, x30, [sp, #-0x10]!
0x0000000002752db0: mov        x29, sp
0x0000000002752db4: mov        w9, #1
0x0000000002752db8: strb       w9, [x8, #0x310]
0x0000000002752dbc: bl         #0x1aa64
0x0000000002752dc0: adrp       x8, #0x6112000
0x0000000002752dc4: str        x0, [x8, #0x520]
0x0000000002752dc8: ldp        x29, x30, [sp], #0x10
0x0000000002752dcc: ret        
