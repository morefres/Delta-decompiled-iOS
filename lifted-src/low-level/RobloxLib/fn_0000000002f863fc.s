; instruction-faithful ARM64 fallback for RobloxLib::ctor_22552
0x0000000002f863fc: adrp       x8, #0x60e2000
0x0000000002f86400: ldrb       w9, [x8, #0x4d8]
0x0000000002f86404: tbnz       w9, #0, #0x2f86428
0x0000000002f86408: stp        x29, x30, [sp, #-0x10]!
0x0000000002f8640c: mov        x29, sp
0x0000000002f86410: mov        w9, #1
0x0000000002f86414: strb       w9, [x8, #0x4d8]
0x0000000002f86418: bl         #0x4aea8
0x0000000002f8641c: adrp       x8, #0x6112000
0x0000000002f86420: str        x0, [x8, #0x530]
0x0000000002f86424: ldp        x29, x30, [sp], #0x10
0x0000000002f86428: ret        
