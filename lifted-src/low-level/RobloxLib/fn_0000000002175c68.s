; instruction-faithful ARM64 fallback for RobloxLib::ctor_16595
0x0000000002175c68: adrp       x8, #0x60e2000
0x0000000002175c6c: ldrb       w9, [x8, #0x4d8]
0x0000000002175c70: tbnz       w9, #0, #0x2175c94
0x0000000002175c74: stp        x29, x30, [sp, #-0x10]!
0x0000000002175c78: mov        x29, sp
0x0000000002175c7c: mov        w9, #1
0x0000000002175c80: strb       w9, [x8, #0x4d8]
0x0000000002175c84: bl         #0x4aea8
0x0000000002175c88: adrp       x8, #0x6112000
0x0000000002175c8c: str        x0, [x8, #0x530]
0x0000000002175c90: ldp        x29, x30, [sp], #0x10
0x0000000002175c94: ret        
