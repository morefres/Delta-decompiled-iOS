; instruction-faithful ARM64 fallback for RobloxLib::ctor_11612
0x0000000001868a50: adrp       x8, #0x611f000
0x0000000001868a54: ldrb       w9, [x8, #0xf60]
0x0000000001868a58: tbnz       w9, #0, #0x1868a7c
0x0000000001868a5c: stp        x29, x30, [sp, #-0x10]!
0x0000000001868a60: mov        x29, sp
0x0000000001868a64: mov        w9, #1
0x0000000001868a68: strb       w9, [x8, #0xf60]
0x0000000001868a6c: bl         #0x182bf6c
0x0000000001868a70: adrp       x8, #0x611f000
0x0000000001868a74: str        w0, [x8, #0xf58]
0x0000000001868a78: ldp        x29, x30, [sp], #0x10
0x0000000001868a7c: ret        
