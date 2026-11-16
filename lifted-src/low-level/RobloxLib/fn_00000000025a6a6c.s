; instruction-faithful ARM64 fallback for RobloxLib::ctor_18623
0x00000000025a6a6c: adrp       x8, #0x60e2000
0x00000000025a6a70: ldrb       w9, [x8, #0x740]
0x00000000025a6a74: tbnz       w9, #0, #0x25a6a98
0x00000000025a6a78: stp        x29, x30, [sp, #-0x10]!
0x00000000025a6a7c: mov        x29, sp
0x00000000025a6a80: mov        w9, #1
0x00000000025a6a84: strb       w9, [x8, #0x740]
0x00000000025a6a88: bl         #0x616e8
0x00000000025a6a8c: adrp       x8, #0x6112000
0x00000000025a6a90: str        x0, [x8, #0x540]
0x00000000025a6a94: ldp        x29, x30, [sp], #0x10
0x00000000025a6a98: ret        
