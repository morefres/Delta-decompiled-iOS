; instruction-faithful ARM64 fallback for RobloxLib::ctor_22465
0x0000000002f5dd84: adrp       x8, #0x6116000
0x0000000002f5dd88: ldrb       w9, [x8, #0x310]
0x0000000002f5dd8c: tbnz       w9, #0, #0x2f5ddb0
0x0000000002f5dd90: stp        x29, x30, [sp, #-0x10]!
0x0000000002f5dd94: mov        x29, sp
0x0000000002f5dd98: mov        w9, #1
0x0000000002f5dd9c: strb       w9, [x8, #0x310]
0x0000000002f5dda0: bl         #0x1aa64
0x0000000002f5dda4: adrp       x8, #0x6112000
0x0000000002f5dda8: str        x0, [x8, #0x520]
0x0000000002f5ddac: ldp        x29, x30, [sp], #0x10
0x0000000002f5ddb0: ret        
