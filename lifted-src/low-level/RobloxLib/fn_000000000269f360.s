; instruction-faithful ARM64 fallback for RobloxLib::ctor_19015
0x000000000269f360: adrp       x8, #0x6116000
0x000000000269f364: ldrb       w9, [x8, #0x310]
0x000000000269f368: tbnz       w9, #0, #0x269f38c
0x000000000269f36c: stp        x29, x30, [sp, #-0x10]!
0x000000000269f370: mov        x29, sp
0x000000000269f374: mov        w9, #1
0x000000000269f378: strb       w9, [x8, #0x310]
0x000000000269f37c: bl         #0x1aa64
0x000000000269f380: adrp       x8, #0x6112000
0x000000000269f384: str        x0, [x8, #0x520]
0x000000000269f388: ldp        x29, x30, [sp], #0x10
0x000000000269f38c: ret        
