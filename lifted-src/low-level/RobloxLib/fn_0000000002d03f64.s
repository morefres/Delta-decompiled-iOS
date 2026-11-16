; instruction-faithful ARM64 fallback for RobloxLib::function_2d03f64
0x0000000002d03f64: adrp       x8, #0x6116000
0x0000000002d03f68: ldrb       w9, [x8, #0x310]
0x0000000002d03f6c: tbnz       w9, #0, #0x2d03f90
0x0000000002d03f70: stp        x29, x30, [sp, #-0x10]!
0x0000000002d03f74: mov        x29, sp
0x0000000002d03f78: mov        w9, #1
0x0000000002d03f7c: strb       w9, [x8, #0x310]
0x0000000002d03f80: bl         #0x1aa64
0x0000000002d03f84: adrp       x8, #0x6112000
0x0000000002d03f88: str        x0, [x8, #0x520]
0x0000000002d03f8c: ldp        x29, x30, [sp], #0x10
0x0000000002d03f90: ret        
