; instruction-faithful ARM64 fallback for RobloxLib::function_254f474
0x000000000254f474: adrp       x8, #0x60e2000
0x000000000254f478: ldrb       w9, [x8, #0x4d8]
0x000000000254f47c: tbnz       w9, #0, #0x254f4a0
0x000000000254f480: stp        x29, x30, [sp, #-0x10]!
0x000000000254f484: mov        x29, sp
0x000000000254f488: mov        w9, #1
0x000000000254f48c: strb       w9, [x8, #0x4d8]
0x000000000254f490: bl         #0x4aea8
0x000000000254f494: adrp       x8, #0x6112000
0x000000000254f498: str        x0, [x8, #0x530]
0x000000000254f49c: ldp        x29, x30, [sp], #0x10
0x000000000254f4a0: ret        
