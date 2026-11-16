; instruction-faithful ARM64 fallback for RobloxLib::ctor_14695
0x0000000001bb0a70: adrp       x8, #0x6116000
0x0000000001bb0a74: ldrb       w9, [x8, #0x310]
0x0000000001bb0a78: tbnz       w9, #0, #0x1bb0a9c
0x0000000001bb0a7c: stp        x29, x30, [sp, #-0x10]!
0x0000000001bb0a80: mov        x29, sp
0x0000000001bb0a84: mov        w9, #1
0x0000000001bb0a88: strb       w9, [x8, #0x310]
0x0000000001bb0a8c: bl         #0x1aa64
0x0000000001bb0a90: adrp       x8, #0x6112000
0x0000000001bb0a94: str        x0, [x8, #0x520]
0x0000000001bb0a98: ldp        x29, x30, [sp], #0x10
0x0000000001bb0a9c: ret        
