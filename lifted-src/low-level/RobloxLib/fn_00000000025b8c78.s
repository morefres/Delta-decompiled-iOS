; instruction-faithful ARM64 fallback for RobloxLib::ctor_18731
0x00000000025b8c78: adrp       x8, #0x60e2000
0x00000000025b8c7c: ldrb       w9, [x8, #0x4d8]
0x00000000025b8c80: tbnz       w9, #0, #0x25b8ca4
0x00000000025b8c84: stp        x29, x30, [sp, #-0x10]!
0x00000000025b8c88: mov        x29, sp
0x00000000025b8c8c: mov        w9, #1
0x00000000025b8c90: strb       w9, [x8, #0x4d8]
0x00000000025b8c94: bl         #0x4aea8
0x00000000025b8c98: adrp       x8, #0x6112000
0x00000000025b8c9c: str        x0, [x8, #0x530]
0x00000000025b8ca0: ldp        x29, x30, [sp], #0x10
0x00000000025b8ca4: ret        
