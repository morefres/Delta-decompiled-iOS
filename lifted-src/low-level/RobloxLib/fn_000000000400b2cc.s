; instruction-faithful ARM64 fallback for RobloxLib::ctor_25624
0x000000000400b2cc: adrp       x8, #0x60e2000
0x000000000400b2d0: ldrb       w9, [x8, #0x740]
0x000000000400b2d4: tbnz       w9, #0, #0x400b2f8
0x000000000400b2d8: stp        x29, x30, [sp, #-0x10]!
0x000000000400b2dc: mov        x29, sp
0x000000000400b2e0: mov        w9, #1
0x000000000400b2e4: strb       w9, [x8, #0x740]
0x000000000400b2e8: bl         #0x616e8
0x000000000400b2ec: adrp       x8, #0x6112000
0x000000000400b2f0: str        x0, [x8, #0x540]
0x000000000400b2f4: ldp        x29, x30, [sp], #0x10
0x000000000400b2f8: ret        
