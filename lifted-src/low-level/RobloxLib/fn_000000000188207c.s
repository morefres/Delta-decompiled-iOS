; instruction-faithful ARM64 fallback for RobloxLib::function_188207c
0x000000000188207c: adrp       x8, #0x60e2000
0x0000000001882080: ldrb       w9, [x8, #0x4d8]
0x0000000001882084: tbnz       w9, #0, #0x18820a8
0x0000000001882088: stp        x29, x30, [sp, #-0x10]!
0x000000000188208c: mov        x29, sp
0x0000000001882090: mov        w9, #1
0x0000000001882094: strb       w9, [x8, #0x4d8]
0x0000000001882098: bl         #0x4aea8
0x000000000188209c: adrp       x8, #0x6112000
0x00000000018820a0: str        x0, [x8, #0x530]
0x00000000018820a4: ldp        x29, x30, [sp], #0x10
0x00000000018820a8: ret        
