; instruction-faithful ARM64 fallback for RobloxLib::function_25f8344
0x00000000025f8344: adrp       x8, #0x60e2000
0x00000000025f8348: ldrb       w9, [x8, #0x4d8]
0x00000000025f834c: tbnz       w9, #0, #0x25f8370
0x00000000025f8350: stp        x29, x30, [sp, #-0x10]!
0x00000000025f8354: mov        x29, sp
0x00000000025f8358: mov        w9, #1
0x00000000025f835c: strb       w9, [x8, #0x4d8]
0x00000000025f8360: bl         #0x4aea8
0x00000000025f8364: adrp       x8, #0x6112000
0x00000000025f8368: str        x0, [x8, #0x530]
0x00000000025f836c: ldp        x29, x30, [sp], #0x10
0x00000000025f8370: ret        
