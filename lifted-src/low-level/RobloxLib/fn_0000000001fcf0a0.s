; instruction-faithful ARM64 fallback for RobloxLib::ctor_15861
0x0000000001fcf0a0: adrp       x8, #0x60e2000
0x0000000001fcf0a4: ldrb       w9, [x8, #0x740]
0x0000000001fcf0a8: tbnz       w9, #0, #0x1fcf0cc
0x0000000001fcf0ac: stp        x29, x30, [sp, #-0x10]!
0x0000000001fcf0b0: mov        x29, sp
0x0000000001fcf0b4: mov        w9, #1
0x0000000001fcf0b8: strb       w9, [x8, #0x740]
0x0000000001fcf0bc: bl         #0x616e8
0x0000000001fcf0c0: adrp       x8, #0x6112000
0x0000000001fcf0c4: str        x0, [x8, #0x540]
0x0000000001fcf0c8: ldp        x29, x30, [sp], #0x10
0x0000000001fcf0cc: ret        
