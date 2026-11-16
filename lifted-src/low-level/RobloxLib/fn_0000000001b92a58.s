; instruction-faithful ARM64 fallback for RobloxLib::ctor_14620
0x0000000001b92a58: adrp       x8, #0x6116000
0x0000000001b92a5c: ldrb       w9, [x8, #0x310]
0x0000000001b92a60: tbnz       w9, #0, #0x1b92a84
0x0000000001b92a64: stp        x29, x30, [sp, #-0x10]!
0x0000000001b92a68: mov        x29, sp
0x0000000001b92a6c: mov        w9, #1
0x0000000001b92a70: strb       w9, [x8, #0x310]
0x0000000001b92a74: bl         #0x1aa64
0x0000000001b92a78: adrp       x8, #0x6112000
0x0000000001b92a7c: str        x0, [x8, #0x520]
0x0000000001b92a80: ldp        x29, x30, [sp], #0x10
0x0000000001b92a84: ret        
