; instruction-faithful ARM64 fallback for RobloxLib::function_1f00434
0x0000000001f00434: adrp       x8, #0x60e2000
0x0000000001f00438: ldrb       w9, [x8, #0x4d8]
0x0000000001f0043c: tbnz       w9, #0, #0x1f00460
0x0000000001f00440: stp        x29, x30, [sp, #-0x10]!
0x0000000001f00444: mov        x29, sp
0x0000000001f00448: mov        w9, #1
0x0000000001f0044c: strb       w9, [x8, #0x4d8]
0x0000000001f00450: bl         #0x4aea8
0x0000000001f00454: adrp       x8, #0x6112000
0x0000000001f00458: str        x0, [x8, #0x530]
0x0000000001f0045c: ldp        x29, x30, [sp], #0x10
0x0000000001f00460: ret        
