; instruction-faithful ARM64 fallback for RobloxLib::function_263f164
0x000000000263f164: adrp       x8, #0x60e2000
0x000000000263f168: ldrb       w9, [x8, #0x4d8]
0x000000000263f16c: tbnz       w9, #0, #0x263f190
0x000000000263f170: stp        x29, x30, [sp, #-0x10]!
0x000000000263f174: mov        x29, sp
0x000000000263f178: mov        w9, #1
0x000000000263f17c: strb       w9, [x8, #0x4d8]
0x000000000263f180: bl         #0x4aea8
0x000000000263f184: adrp       x8, #0x6112000
0x000000000263f188: str        x0, [x8, #0x530]
0x000000000263f18c: ldp        x29, x30, [sp], #0x10
0x000000000263f190: ret        
