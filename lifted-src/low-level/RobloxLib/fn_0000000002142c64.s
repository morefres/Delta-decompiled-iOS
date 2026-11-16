; instruction-faithful ARM64 fallback for RobloxLib::ctor_16525
0x0000000002142c64: adrp       x8, #0x60e2000
0x0000000002142c68: ldrb       w9, [x8, #0x4d8]
0x0000000002142c6c: tbnz       w9, #0, #0x2142c90
0x0000000002142c70: stp        x29, x30, [sp, #-0x10]!
0x0000000002142c74: mov        x29, sp
0x0000000002142c78: mov        w9, #1
0x0000000002142c7c: strb       w9, [x8, #0x4d8]
0x0000000002142c80: bl         #0x4aea8
0x0000000002142c84: adrp       x8, #0x6112000
0x0000000002142c88: str        x0, [x8, #0x530]
0x0000000002142c8c: ldp        x29, x30, [sp], #0x10
0x0000000002142c90: ret        
