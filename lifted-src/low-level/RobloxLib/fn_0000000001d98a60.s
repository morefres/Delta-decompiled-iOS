; instruction-faithful ARM64 fallback for RobloxLib::ctor_15293
0x0000000001d98a60: adrp       x8, #0x6116000
0x0000000001d98a64: ldrb       w9, [x8, #0x310]
0x0000000001d98a68: tbnz       w9, #0, #0x1d98a8c
0x0000000001d98a6c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d98a70: mov        x29, sp
0x0000000001d98a74: mov        w9, #1
0x0000000001d98a78: strb       w9, [x8, #0x310]
0x0000000001d98a7c: bl         #0x1aa64
0x0000000001d98a80: adrp       x8, #0x6112000
0x0000000001d98a84: str        x0, [x8, #0x520]
0x0000000001d98a88: ldp        x29, x30, [sp], #0x10
0x0000000001d98a8c: ret        
