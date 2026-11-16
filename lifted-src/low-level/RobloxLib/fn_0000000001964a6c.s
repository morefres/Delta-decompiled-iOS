; instruction-faithful ARM64 fallback for RobloxLib::ctor_13909
0x0000000001964a6c: adrp       x8, #0x6116000
0x0000000001964a70: ldrb       w9, [x8, #0x310]
0x0000000001964a74: tbnz       w9, #0, #0x1964a98
0x0000000001964a78: stp        x29, x30, [sp, #-0x10]!
0x0000000001964a7c: mov        x29, sp
0x0000000001964a80: mov        w9, #1
0x0000000001964a84: strb       w9, [x8, #0x310]
0x0000000001964a88: bl         #0x1aa64
0x0000000001964a8c: adrp       x8, #0x6112000
0x0000000001964a90: str        x0, [x8, #0x520]
0x0000000001964a94: ldp        x29, x30, [sp], #0x10
0x0000000001964a98: ret        
