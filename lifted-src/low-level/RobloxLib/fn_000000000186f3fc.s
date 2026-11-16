; instruction-faithful ARM64 fallback for RobloxLib::function_186f3fc
0x000000000186f3fc: adrp       x8, #0x6116000
0x000000000186f400: ldrb       w9, [x8, #0x310]
0x000000000186f404: tbnz       w9, #0, #0x186f428
0x000000000186f408: stp        x29, x30, [sp, #-0x10]!
0x000000000186f40c: mov        x29, sp
0x000000000186f410: mov        w9, #1
0x000000000186f414: strb       w9, [x8, #0x310]
0x000000000186f418: bl         #0x1aa64
0x000000000186f41c: adrp       x8, #0x6112000
0x000000000186f420: str        x0, [x8, #0x520]
0x000000000186f424: ldp        x29, x30, [sp], #0x10
0x000000000186f428: ret        
