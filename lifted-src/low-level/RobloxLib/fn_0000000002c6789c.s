; instruction-faithful ARM64 fallback for RobloxLib::ctor_20723
0x0000000002c6789c: adrp       x8, #0x60e2000
0x0000000002c678a0: ldrb       w9, [x8, #0x740]
0x0000000002c678a4: tbnz       w9, #0, #0x2c678c8
0x0000000002c678a8: stp        x29, x30, [sp, #-0x10]!
0x0000000002c678ac: mov        x29, sp
0x0000000002c678b0: mov        w9, #1
0x0000000002c678b4: strb       w9, [x8, #0x740]
0x0000000002c678b8: bl         #0x616e8
0x0000000002c678bc: adrp       x8, #0x6112000
0x0000000002c678c0: str        x0, [x8, #0x540]
0x0000000002c678c4: ldp        x29, x30, [sp], #0x10
0x0000000002c678c8: ret        
