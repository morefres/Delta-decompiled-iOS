; instruction-faithful ARM64 fallback for RobloxLib::ctor_16837
0x000000000220f3f8: adrp       x8, #0x6116000
0x000000000220f3fc: ldrb       w9, [x8, #0x310]
0x000000000220f400: tbnz       w9, #0, #0x220f424
0x000000000220f404: stp        x29, x30, [sp, #-0x10]!
0x000000000220f408: mov        x29, sp
0x000000000220f40c: mov        w9, #1
0x000000000220f410: strb       w9, [x8, #0x310]
0x000000000220f414: bl         #0x1aa64
0x000000000220f418: adrp       x8, #0x6112000
0x000000000220f41c: str        x0, [x8, #0x520]
0x000000000220f420: ldp        x29, x30, [sp], #0x10
0x000000000220f424: ret        
