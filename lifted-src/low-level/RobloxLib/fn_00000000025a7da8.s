; instruction-faithful ARM64 fallback for RobloxLib::ctor_18639
0x00000000025a7da8: adrp       x8, #0x60e2000
0x00000000025a7dac: ldrb       w9, [x8, #0x740]
0x00000000025a7db0: tbnz       w9, #0, #0x25a7dd4
0x00000000025a7db4: stp        x29, x30, [sp, #-0x10]!
0x00000000025a7db8: mov        x29, sp
0x00000000025a7dbc: mov        w9, #1
0x00000000025a7dc0: strb       w9, [x8, #0x740]
0x00000000025a7dc4: bl         #0x616e8
0x00000000025a7dc8: adrp       x8, #0x6112000
0x00000000025a7dcc: str        x0, [x8, #0x540]
0x00000000025a7dd0: ldp        x29, x30, [sp], #0x10
0x00000000025a7dd4: ret        
