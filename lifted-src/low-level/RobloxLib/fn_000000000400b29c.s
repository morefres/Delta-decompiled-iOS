; instruction-faithful ARM64 fallback for RobloxLib::ctor_25623
0x000000000400b29c: adrp       x8, #0x60e2000
0x000000000400b2a0: ldrb       w9, [x8, #0x4d8]
0x000000000400b2a4: tbnz       w9, #0, #0x400b2c8
0x000000000400b2a8: stp        x29, x30, [sp, #-0x10]!
0x000000000400b2ac: mov        x29, sp
0x000000000400b2b0: mov        w9, #1
0x000000000400b2b4: strb       w9, [x8, #0x4d8]
0x000000000400b2b8: bl         #0x4aea8
0x000000000400b2bc: adrp       x8, #0x6112000
0x000000000400b2c0: str        x0, [x8, #0x530]
0x000000000400b2c4: ldp        x29, x30, [sp], #0x10
0x000000000400b2c8: ret        
