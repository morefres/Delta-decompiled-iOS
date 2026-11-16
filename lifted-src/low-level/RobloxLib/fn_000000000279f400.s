; instruction-faithful ARM64 fallback for RobloxLib::ctor_19447
0x000000000279f400: adrp       x8, #0x6116000
0x000000000279f404: ldrb       w9, [x8, #0x310]
0x000000000279f408: tbnz       w9, #0, #0x279f42c
0x000000000279f40c: stp        x29, x30, [sp, #-0x10]!
0x000000000279f410: mov        x29, sp
0x000000000279f414: mov        w9, #1
0x000000000279f418: strb       w9, [x8, #0x310]
0x000000000279f41c: bl         #0x1aa64
0x000000000279f420: adrp       x8, #0x6112000
0x000000000279f424: str        x0, [x8, #0x520]
0x000000000279f428: ldp        x29, x30, [sp], #0x10
0x000000000279f42c: ret        
