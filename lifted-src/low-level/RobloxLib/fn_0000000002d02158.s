; instruction-faithful ARM64 fallback for RobloxLib::function_2d02158
0x0000000002d02158: adrp       x8, #0x6116000
0x0000000002d0215c: ldrb       w9, [x8, #0x310]
0x0000000002d02160: tbnz       w9, #0, #0x2d02184
0x0000000002d02164: stp        x29, x30, [sp, #-0x10]!
0x0000000002d02168: mov        x29, sp
0x0000000002d0216c: mov        w9, #1
0x0000000002d02170: strb       w9, [x8, #0x310]
0x0000000002d02174: bl         #0x1aa64
0x0000000002d02178: adrp       x8, #0x6112000
0x0000000002d0217c: str        x0, [x8, #0x520]
0x0000000002d02180: ldp        x29, x30, [sp], #0x10
0x0000000002d02184: ret        
