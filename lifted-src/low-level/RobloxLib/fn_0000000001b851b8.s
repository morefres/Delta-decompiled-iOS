; instruction-faithful ARM64 fallback for RobloxLib::function_1b851b8
0x0000000001b851b8: adrp       x8, #0x60e2000
0x0000000001b851bc: ldrb       w9, [x8, #0x4d8]
0x0000000001b851c0: tbnz       w9, #0, #0x1b851e4
0x0000000001b851c4: stp        x29, x30, [sp, #-0x10]!
0x0000000001b851c8: mov        x29, sp
0x0000000001b851cc: mov        w9, #1
0x0000000001b851d0: strb       w9, [x8, #0x4d8]
0x0000000001b851d4: bl         #0x4aea8
0x0000000001b851d8: adrp       x8, #0x6112000
0x0000000001b851dc: str        x0, [x8, #0x530]
0x0000000001b851e0: ldp        x29, x30, [sp], #0x10
0x0000000001b851e4: ret        
