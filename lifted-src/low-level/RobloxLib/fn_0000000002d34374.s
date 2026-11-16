; instruction-faithful ARM64 fallback for RobloxLib::function_2d34374
0x0000000002d34374: adrp       x8, #0x6116000
0x0000000002d34378: ldrb       w9, [x8, #0x310]
0x0000000002d3437c: tbnz       w9, #0, #0x2d343a0
0x0000000002d34380: stp        x29, x30, [sp, #-0x10]!
0x0000000002d34384: mov        x29, sp
0x0000000002d34388: mov        w9, #1
0x0000000002d3438c: strb       w9, [x8, #0x310]
0x0000000002d34390: bl         #0x1aa64
0x0000000002d34394: adrp       x8, #0x6112000
0x0000000002d34398: str        x0, [x8, #0x520]
0x0000000002d3439c: ldp        x29, x30, [sp], #0x10
0x0000000002d343a0: ret        
