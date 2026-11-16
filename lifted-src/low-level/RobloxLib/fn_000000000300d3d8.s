; instruction-faithful ARM64 fallback for RobloxLib::function_300d3d8
0x000000000300d3d8: adrp       x8, #0x6116000
0x000000000300d3dc: ldrb       w9, [x8, #0x310]
0x000000000300d3e0: tbnz       w9, #0, #0x300d404
0x000000000300d3e4: stp        x29, x30, [sp, #-0x10]!
0x000000000300d3e8: mov        x29, sp
0x000000000300d3ec: mov        w9, #1
0x000000000300d3f0: strb       w9, [x8, #0x310]
0x000000000300d3f4: bl         #0x1aa64
0x000000000300d3f8: adrp       x8, #0x6112000
0x000000000300d3fc: str        x0, [x8, #0x520]
0x000000000300d400: ldp        x29, x30, [sp], #0x10
0x000000000300d404: ret        
