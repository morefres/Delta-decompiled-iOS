; instruction-faithful ARM64 fallback for RobloxLib::ctor_12275
0x00000000018a2400: adrp       x8, #0x60e2000
0x00000000018a2404: ldrb       w9, [x8, #0x4d8]
0x00000000018a2408: tbnz       w9, #0, #0x18a242c
0x00000000018a240c: stp        x29, x30, [sp, #-0x10]!
0x00000000018a2410: mov        x29, sp
0x00000000018a2414: mov        w9, #1
0x00000000018a2418: strb       w9, [x8, #0x4d8]
0x00000000018a241c: bl         #0x4aea8
0x00000000018a2420: adrp       x8, #0x6112000
0x00000000018a2424: str        x0, [x8, #0x530]
0x00000000018a2428: ldp        x29, x30, [sp], #0x10
0x00000000018a242c: ret        
