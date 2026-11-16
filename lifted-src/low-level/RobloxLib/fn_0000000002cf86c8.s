; instruction-faithful ARM64 fallback for RobloxLib::function_2cf86c8
0x0000000002cf86c8: adrp       x8, #0x6116000
0x0000000002cf86cc: ldrb       w9, [x8, #0x310]
0x0000000002cf86d0: tbnz       w9, #0, #0x2cf86f4
0x0000000002cf86d4: stp        x29, x30, [sp, #-0x10]!
0x0000000002cf86d8: mov        x29, sp
0x0000000002cf86dc: mov        w9, #1
0x0000000002cf86e0: strb       w9, [x8, #0x310]
0x0000000002cf86e4: bl         #0x1aa64
0x0000000002cf86e8: adrp       x8, #0x6112000
0x0000000002cf86ec: str        x0, [x8, #0x520]
0x0000000002cf86f0: ldp        x29, x30, [sp], #0x10
0x0000000002cf86f4: ret        
