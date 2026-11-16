; instruction-faithful ARM64 fallback for RobloxLib::function_24f33e4
0x00000000024f33e4: adrp       x8, #0x6116000
0x00000000024f33e8: ldrb       w9, [x8, #0x310]
0x00000000024f33ec: tbnz       w9, #0, #0x24f3410
0x00000000024f33f0: stp        x29, x30, [sp, #-0x10]!
0x00000000024f33f4: mov        x29, sp
0x00000000024f33f8: mov        w9, #1
0x00000000024f33fc: strb       w9, [x8, #0x310]
0x00000000024f3400: bl         #0x1aa64
0x00000000024f3404: adrp       x8, #0x6112000
0x00000000024f3408: str        x0, [x8, #0x520]
0x00000000024f340c: ldp        x29, x30, [sp], #0x10
0x00000000024f3410: ret        
