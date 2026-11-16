; instruction-faithful ARM64 fallback for RobloxLib::ctor_20687
0x0000000002c63950: adrp       x8, #0x60e2000
0x0000000002c63954: ldrb       w9, [x8, #0x740]
0x0000000002c63958: tbnz       w9, #0, #0x2c6397c
0x0000000002c6395c: stp        x29, x30, [sp, #-0x10]!
0x0000000002c63960: mov        x29, sp
0x0000000002c63964: mov        w9, #1
0x0000000002c63968: strb       w9, [x8, #0x740]
0x0000000002c6396c: bl         #0x616e8
0x0000000002c63970: adrp       x8, #0x6112000
0x0000000002c63974: str        x0, [x8, #0x540]
0x0000000002c63978: ldp        x29, x30, [sp], #0x10
0x0000000002c6397c: ret        
