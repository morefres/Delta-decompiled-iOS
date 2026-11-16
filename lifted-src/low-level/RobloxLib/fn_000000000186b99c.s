; instruction-faithful ARM64 fallback for RobloxLib::ctor_11716
0x000000000186b99c: adrp       x8, #0x60e2000
0x000000000186b9a0: ldrb       w9, [x8, #0x4d8]
0x000000000186b9a4: tbnz       w9, #0, #0x186b9c8
0x000000000186b9a8: stp        x29, x30, [sp, #-0x10]!
0x000000000186b9ac: mov        x29, sp
0x000000000186b9b0: mov        w9, #1
0x000000000186b9b4: strb       w9, [x8, #0x4d8]
0x000000000186b9b8: bl         #0x4aea8
0x000000000186b9bc: adrp       x8, #0x6112000
0x000000000186b9c0: str        x0, [x8, #0x530]
0x000000000186b9c4: ldp        x29, x30, [sp], #0x10
0x000000000186b9c8: ret        
