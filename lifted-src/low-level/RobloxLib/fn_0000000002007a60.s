; instruction-faithful ARM64 fallback for RobloxLib::function_2007a60
0x0000000002007a60: adrp       x8, #0x60e2000
0x0000000002007a64: ldrb       w9, [x8, #0x740]
0x0000000002007a68: tbnz       w9, #0, #0x2007a8c
0x0000000002007a6c: stp        x29, x30, [sp, #-0x10]!
0x0000000002007a70: mov        x29, sp
0x0000000002007a74: mov        w9, #1
0x0000000002007a78: strb       w9, [x8, #0x740]
0x0000000002007a7c: bl         #0x616e8
0x0000000002007a80: adrp       x8, #0x6112000
0x0000000002007a84: str        x0, [x8, #0x540]
0x0000000002007a88: ldp        x29, x30, [sp], #0x10
0x0000000002007a8c: ret        
