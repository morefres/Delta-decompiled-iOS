; instruction-faithful ARM64 fallback for RobloxLib::ctor_18522
0x000000000253f2bc: adrp       x8, #0x60e2000
0x000000000253f2c0: ldrb       w9, [x8, #0x740]
0x000000000253f2c4: tbnz       w9, #0, #0x253f2e8
0x000000000253f2c8: stp        x29, x30, [sp, #-0x10]!
0x000000000253f2cc: mov        x29, sp
0x000000000253f2d0: mov        w9, #1
0x000000000253f2d4: strb       w9, [x8, #0x740]
0x000000000253f2d8: bl         #0x616e8
0x000000000253f2dc: adrp       x8, #0x6112000
0x000000000253f2e0: str        x0, [x8, #0x540]
0x000000000253f2e4: ldp        x29, x30, [sp], #0x10
0x000000000253f2e8: ret        
