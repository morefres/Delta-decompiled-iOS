; instruction-faithful ARM64 fallback for RobloxLib::ctor_15928
0x0000000001fe53d0: adrp       x8, #0x60e2000
0x0000000001fe53d4: ldrb       w9, [x8, #0x740]
0x0000000001fe53d8: tbnz       w9, #0, #0x1fe53fc
0x0000000001fe53dc: stp        x29, x30, [sp, #-0x10]!
0x0000000001fe53e0: mov        x29, sp
0x0000000001fe53e4: mov        w9, #1
0x0000000001fe53e8: strb       w9, [x8, #0x740]
0x0000000001fe53ec: bl         #0x616e8
0x0000000001fe53f0: adrp       x8, #0x6112000
0x0000000001fe53f4: str        x0, [x8, #0x540]
0x0000000001fe53f8: ldp        x29, x30, [sp], #0x10
0x0000000001fe53fc: ret        
