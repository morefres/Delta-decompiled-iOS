; instruction-faithful ARM64 fallback for RobloxLib::ctor_16853
0x0000000002214dc8: adrp       x8, #0x6116000
0x0000000002214dcc: ldrb       w9, [x8, #0x310]
0x0000000002214dd0: tbnz       w9, #0, #0x2214df4
0x0000000002214dd4: stp        x29, x30, [sp, #-0x10]!
0x0000000002214dd8: mov        x29, sp
0x0000000002214ddc: mov        w9, #1
0x0000000002214de0: strb       w9, [x8, #0x310]
0x0000000002214de4: bl         #0x1aa64
0x0000000002214de8: adrp       x8, #0x6112000
0x0000000002214dec: str        x0, [x8, #0x520]
0x0000000002214df0: ldp        x29, x30, [sp], #0x10
0x0000000002214df4: ret        
