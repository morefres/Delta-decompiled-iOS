; instruction-faithful ARM64 fallback for RobloxLib::ctor_20210
0x0000000002aebe68: adrp       x8, #0x6116000
0x0000000002aebe6c: ldrb       w9, [x8, #0x310]
0x0000000002aebe70: tbnz       w9, #0, #0x2aebe94
0x0000000002aebe74: stp        x29, x30, [sp, #-0x10]!
0x0000000002aebe78: mov        x29, sp
0x0000000002aebe7c: mov        w9, #1
0x0000000002aebe80: strb       w9, [x8, #0x310]
0x0000000002aebe84: bl         #0x1aa64
0x0000000002aebe88: adrp       x8, #0x6112000
0x0000000002aebe8c: str        x0, [x8, #0x520]
0x0000000002aebe90: ldp        x29, x30, [sp], #0x10
0x0000000002aebe94: ret        
