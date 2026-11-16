; instruction-faithful ARM64 fallback for RobloxLib::function_1ffc3dc
0x0000000001ffc3dc: adrp       x8, #0x6116000
0x0000000001ffc3e0: ldrb       w9, [x8, #0x310]
0x0000000001ffc3e4: tbnz       w9, #0, #0x1ffc408
0x0000000001ffc3e8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ffc3ec: mov        x29, sp
0x0000000001ffc3f0: mov        w9, #1
0x0000000001ffc3f4: strb       w9, [x8, #0x310]
0x0000000001ffc3f8: bl         #0x1aa64
0x0000000001ffc3fc: adrp       x8, #0x6112000
0x0000000001ffc400: str        x0, [x8, #0x520]
0x0000000001ffc404: ldp        x29, x30, [sp], #0x10
0x0000000001ffc408: ret        
