; instruction-faithful ARM64 fallback for RobloxLib::ctor_15119
0x0000000001d123f8: adrp       x8, #0x6116000
0x0000000001d123fc: ldrb       w9, [x8, #0x310]
0x0000000001d12400: tbnz       w9, #0, #0x1d12424
0x0000000001d12404: stp        x29, x30, [sp, #-0x10]!
0x0000000001d12408: mov        x29, sp
0x0000000001d1240c: mov        w9, #1
0x0000000001d12410: strb       w9, [x8, #0x310]
0x0000000001d12414: bl         #0x1aa64
0x0000000001d12418: adrp       x8, #0x6112000
0x0000000001d1241c: str        x0, [x8, #0x520]
0x0000000001d12420: ldp        x29, x30, [sp], #0x10
0x0000000001d12424: ret        
