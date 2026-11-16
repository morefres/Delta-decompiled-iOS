; instruction-faithful ARM64 fallback for RobloxLib::function_2f72dcc
0x0000000002f72dcc: adrp       x8, #0x6116000
0x0000000002f72dd0: ldrb       w9, [x8, #0x310]
0x0000000002f72dd4: tbnz       w9, #0, #0x2f72df8
0x0000000002f72dd8: stp        x29, x30, [sp, #-0x10]!
0x0000000002f72ddc: mov        x29, sp
0x0000000002f72de0: mov        w9, #1
0x0000000002f72de4: strb       w9, [x8, #0x310]
0x0000000002f72de8: bl         #0x1aa64
0x0000000002f72dec: adrp       x8, #0x6112000
0x0000000002f72df0: str        x0, [x8, #0x520]
0x0000000002f72df4: ldp        x29, x30, [sp], #0x10
0x0000000002f72df8: ret        
