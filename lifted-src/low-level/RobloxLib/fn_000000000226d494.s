; instruction-faithful ARM64 fallback for RobloxLib::function_226d494
0x000000000226d494: adrp       x8, #0x60e2000
0x000000000226d498: ldrb       w9, [x8, #0x4d8]
0x000000000226d49c: tbnz       w9, #0, #0x226d4c0
0x000000000226d4a0: stp        x29, x30, [sp, #-0x10]!
0x000000000226d4a4: mov        x29, sp
0x000000000226d4a8: mov        w9, #1
0x000000000226d4ac: strb       w9, [x8, #0x4d8]
0x000000000226d4b0: bl         #0x4aea8
0x000000000226d4b4: adrp       x8, #0x6112000
0x000000000226d4b8: str        x0, [x8, #0x530]
0x000000000226d4bc: ldp        x29, x30, [sp], #0x10
0x000000000226d4c0: ret        
