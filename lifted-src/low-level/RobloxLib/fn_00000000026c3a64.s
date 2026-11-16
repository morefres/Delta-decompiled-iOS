; instruction-faithful ARM64 fallback for RobloxLib::function_26c3a64
0x00000000026c3a64: adrp       x8, #0x60e2000
0x00000000026c3a68: ldrb       w9, [x8, #0x4d8]
0x00000000026c3a6c: tbnz       w9, #0, #0x26c3a90
0x00000000026c3a70: stp        x29, x30, [sp, #-0x10]!
0x00000000026c3a74: mov        x29, sp
0x00000000026c3a78: mov        w9, #1
0x00000000026c3a7c: strb       w9, [x8, #0x4d8]
0x00000000026c3a80: bl         #0x4aea8
0x00000000026c3a84: adrp       x8, #0x6112000
0x00000000026c3a88: str        x0, [x8, #0x530]
0x00000000026c3a8c: ldp        x29, x30, [sp], #0x10
0x00000000026c3a90: ret        
