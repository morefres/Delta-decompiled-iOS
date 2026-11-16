; instruction-faithful ARM64 fallback for RobloxLib::ctor_17373
0x00000000022f6a68: adrp       x8, #0x6120000
0x00000000022f6a6c: ldrb       w9, [x8, #0x90]
0x00000000022f6a70: tbnz       w9, #0, #0x22f6a94
0x00000000022f6a74: stp        x29, x30, [sp, #-0x10]!
0x00000000022f6a78: mov        x29, sp
0x00000000022f6a7c: mov        w9, #1
0x00000000022f6a80: strb       w9, [x8, #0x90]
0x00000000022f6a84: bl         #0x182bf6c
0x00000000022f6a88: adrp       x8, #0x6120000
0x00000000022f6a8c: str        w0, [x8, #0x88]
0x00000000022f6a90: ldp        x29, x30, [sp], #0x10
0x00000000022f6a94: ret        
