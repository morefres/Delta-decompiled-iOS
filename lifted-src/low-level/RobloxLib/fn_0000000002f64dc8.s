; instruction-faithful ARM64 fallback for RobloxLib::ctor_22489
0x0000000002f64dc8: adrp       x8, #0x6116000
0x0000000002f64dcc: ldrb       w9, [x8, #0x310]
0x0000000002f64dd0: tbnz       w9, #0, #0x2f64df4
0x0000000002f64dd4: stp        x29, x30, [sp, #-0x10]!
0x0000000002f64dd8: mov        x29, sp
0x0000000002f64ddc: mov        w9, #1
0x0000000002f64de0: strb       w9, [x8, #0x310]
0x0000000002f64de4: bl         #0x1aa64
0x0000000002f64de8: adrp       x8, #0x6112000
0x0000000002f64dec: str        x0, [x8, #0x520]
0x0000000002f64df0: ldp        x29, x30, [sp], #0x10
0x0000000002f64df4: ret        
