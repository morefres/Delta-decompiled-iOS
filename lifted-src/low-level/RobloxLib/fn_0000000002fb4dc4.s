; instruction-faithful ARM64 fallback for RobloxLib::ctor_22643
0x0000000002fb4dc4: adrp       x8, #0x6116000
0x0000000002fb4dc8: ldrb       w9, [x8, #0x310]
0x0000000002fb4dcc: tbnz       w9, #0, #0x2fb4df0
0x0000000002fb4dd0: stp        x29, x30, [sp, #-0x10]!
0x0000000002fb4dd4: mov        x29, sp
0x0000000002fb4dd8: mov        w9, #1
0x0000000002fb4ddc: strb       w9, [x8, #0x310]
0x0000000002fb4de0: bl         #0x1aa64
0x0000000002fb4de4: adrp       x8, #0x6112000
0x0000000002fb4de8: str        x0, [x8, #0x520]
0x0000000002fb4dec: ldp        x29, x30, [sp], #0x10
0x0000000002fb4df0: ret        
