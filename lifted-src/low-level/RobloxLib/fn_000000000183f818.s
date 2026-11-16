; instruction-faithful ARM64 fallback for RobloxLib::ctor_11235
0x000000000183f818: adrp       x8, #0x6120000
0x000000000183f81c: ldrb       w9, [x8, #0xd0]
0x000000000183f820: tbnz       w9, #0, #0x183f844
0x000000000183f824: stp        x29, x30, [sp, #-0x10]!
0x000000000183f828: mov        x29, sp
0x000000000183f82c: mov        w9, #1
0x000000000183f830: strb       w9, [x8, #0xd0]
0x000000000183f834: bl         #0x182bf6c
0x000000000183f838: adrp       x8, #0x6120000
0x000000000183f83c: str        w0, [x8, #0xc8]
0x000000000183f840: ldp        x29, x30, [sp], #0x10
0x000000000183f844: ret        
