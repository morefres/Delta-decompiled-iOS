; instruction-faithful ARM64 fallback for RobloxLib::ctor_20489
0x0000000002c173a0: adrp       x8, #0x60e2000
0x0000000002c173a4: ldrb       w9, [x8, #0x740]
0x0000000002c173a8: tbnz       w9, #0, #0x2c173cc
0x0000000002c173ac: stp        x29, x30, [sp, #-0x10]!
0x0000000002c173b0: mov        x29, sp
0x0000000002c173b4: mov        w9, #1
0x0000000002c173b8: strb       w9, [x8, #0x740]
0x0000000002c173bc: bl         #0x616e8
0x0000000002c173c0: adrp       x8, #0x6112000
0x0000000002c173c4: str        x0, [x8, #0x540]
0x0000000002c173c8: ldp        x29, x30, [sp], #0x10
0x0000000002c173cc: ret        
