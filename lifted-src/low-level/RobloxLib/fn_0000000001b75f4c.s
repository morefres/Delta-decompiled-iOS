; instruction-faithful ARM64 fallback for RobloxLib::ctor_14541
0x0000000001b75f4c: adrp       x8, #0x6116000
0x0000000001b75f50: ldrb       w9, [x8, #0x310]
0x0000000001b75f54: tbnz       w9, #0, #0x1b75f78
0x0000000001b75f58: stp        x29, x30, [sp, #-0x10]!
0x0000000001b75f5c: mov        x29, sp
0x0000000001b75f60: mov        w9, #1
0x0000000001b75f64: strb       w9, [x8, #0x310]
0x0000000001b75f68: bl         #0x1aa64
0x0000000001b75f6c: adrp       x8, #0x6112000
0x0000000001b75f70: str        x0, [x8, #0x520]
0x0000000001b75f74: ldp        x29, x30, [sp], #0x10
0x0000000001b75f78: ret        
