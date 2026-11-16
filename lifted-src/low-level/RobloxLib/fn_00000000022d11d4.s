; instruction-faithful ARM64 fallback for RobloxLib::ctor_17315
0x00000000022d11d4: adrp       x8, #0x60e2000
0x00000000022d11d8: ldrb       w9, [x8, #0x740]
0x00000000022d11dc: tbnz       w9, #0, #0x22d1200
0x00000000022d11e0: stp        x29, x30, [sp, #-0x10]!
0x00000000022d11e4: mov        x29, sp
0x00000000022d11e8: mov        w9, #1
0x00000000022d11ec: strb       w9, [x8, #0x740]
0x00000000022d11f0: bl         #0x616e8
0x00000000022d11f4: adrp       x8, #0x6112000
0x00000000022d11f8: str        x0, [x8, #0x540]
0x00000000022d11fc: ldp        x29, x30, [sp], #0x10
0x00000000022d1200: ret        
