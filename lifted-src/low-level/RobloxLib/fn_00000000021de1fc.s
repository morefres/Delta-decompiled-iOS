; instruction-faithful ARM64 fallback for RobloxLib::function_21de1fc
0x00000000021de1fc: adrp       x8, #0x60e2000
0x00000000021de200: ldrb       w9, [x8, #0x4d8]
0x00000000021de204: tbnz       w9, #0, #0x21de228
0x00000000021de208: stp        x29, x30, [sp, #-0x10]!
0x00000000021de20c: mov        x29, sp
0x00000000021de210: mov        w9, #1
0x00000000021de214: strb       w9, [x8, #0x4d8]
0x00000000021de218: bl         #0x4aea8
0x00000000021de21c: adrp       x8, #0x6112000
0x00000000021de220: str        x0, [x8, #0x530]
0x00000000021de224: ldp        x29, x30, [sp], #0x10
0x00000000021de228: ret        
