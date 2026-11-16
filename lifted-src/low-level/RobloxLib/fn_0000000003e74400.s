; instruction-faithful ARM64 fallback for RobloxLib::function_3e74400
0x0000000003e74400: adrp       x8, #0x6116000
0x0000000003e74404: ldrb       w9, [x8, #0x310]
0x0000000003e74408: tbnz       w9, #0, #0x3e7442c
0x0000000003e7440c: stp        x29, x30, [sp, #-0x10]!
0x0000000003e74410: mov        x29, sp
0x0000000003e74414: mov        w9, #1
0x0000000003e74418: strb       w9, [x8, #0x310]
0x0000000003e7441c: bl         #0x1aa64
0x0000000003e74420: adrp       x8, #0x6112000
0x0000000003e74424: str        x0, [x8, #0x520]
0x0000000003e74428: ldp        x29, x30, [sp], #0x10
0x0000000003e7442c: ret        
