; instruction-faithful ARM64 fallback for RobloxLib::ctor_18395
0x00000000025279f4: adrp       x8, #0x60e2000
0x00000000025279f8: ldrb       w9, [x8, #0x740]
0x00000000025279fc: tbnz       w9, #0, #0x2527a20
0x0000000002527a00: stp        x29, x30, [sp, #-0x10]!
0x0000000002527a04: mov        x29, sp
0x0000000002527a08: mov        w9, #1
0x0000000002527a0c: strb       w9, [x8, #0x740]
0x0000000002527a10: bl         #0x616e8
0x0000000002527a14: adrp       x8, #0x6112000
0x0000000002527a18: str        x0, [x8, #0x540]
0x0000000002527a1c: ldp        x29, x30, [sp], #0x10
0x0000000002527a20: ret        
