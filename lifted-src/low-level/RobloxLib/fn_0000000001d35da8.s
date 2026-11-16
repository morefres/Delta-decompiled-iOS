; instruction-faithful ARM64 fallback for RobloxLib::ctor_15151
0x0000000001d35da8: adrp       x8, #0x6116000
0x0000000001d35dac: ldrb       w9, [x8, #0x310]
0x0000000001d35db0: tbnz       w9, #0, #0x1d35dd4
0x0000000001d35db4: stp        x29, x30, [sp, #-0x10]!
0x0000000001d35db8: mov        x29, sp
0x0000000001d35dbc: mov        w9, #1
0x0000000001d35dc0: strb       w9, [x8, #0x310]
0x0000000001d35dc4: bl         #0x1aa64
0x0000000001d35dc8: adrp       x8, #0x6112000
0x0000000001d35dcc: str        x0, [x8, #0x520]
0x0000000001d35dd0: ldp        x29, x30, [sp], #0x10
0x0000000001d35dd4: ret        
