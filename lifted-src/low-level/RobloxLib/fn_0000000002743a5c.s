; instruction-faithful ARM64 fallback for RobloxLib::ctor_19309
0x0000000002743a5c: adrp       x8, #0x60e2000
0x0000000002743a60: ldrb       w9, [x8, #0x740]
0x0000000002743a64: tbnz       w9, #0, #0x2743a88
0x0000000002743a68: stp        x29, x30, [sp, #-0x10]!
0x0000000002743a6c: mov        x29, sp
0x0000000002743a70: mov        w9, #1
0x0000000002743a74: strb       w9, [x8, #0x740]
0x0000000002743a78: bl         #0x616e8
0x0000000002743a7c: adrp       x8, #0x6112000
0x0000000002743a80: str        x0, [x8, #0x540]
0x0000000002743a84: ldp        x29, x30, [sp], #0x10
0x0000000002743a88: ret        
