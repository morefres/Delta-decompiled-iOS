; instruction-faithful ARM64 fallback for RobloxLib::ctor_22649
0x0000000002fbf404: adrp       x8, #0x60e2000
0x0000000002fbf408: ldrb       w9, [x8, #0x4d8]
0x0000000002fbf40c: tbnz       w9, #0, #0x2fbf430
0x0000000002fbf410: stp        x29, x30, [sp, #-0x10]!
0x0000000002fbf414: mov        x29, sp
0x0000000002fbf418: mov        w9, #1
0x0000000002fbf41c: strb       w9, [x8, #0x4d8]
0x0000000002fbf420: bl         #0x4aea8
0x0000000002fbf424: adrp       x8, #0x6112000
0x0000000002fbf428: str        x0, [x8, #0x530]
0x0000000002fbf42c: ldp        x29, x30, [sp], #0x10
0x0000000002fbf430: ret        
