; instruction-faithful ARM64 fallback for RobloxLib::ctor_20615
0x0000000002c52d68: adrp       x8, #0x60e2000
0x0000000002c52d6c: ldrb       w9, [x8, #0x4d8]
0x0000000002c52d70: tbnz       w9, #0, #0x2c52d94
0x0000000002c52d74: stp        x29, x30, [sp, #-0x10]!
0x0000000002c52d78: mov        x29, sp
0x0000000002c52d7c: mov        w9, #1
0x0000000002c52d80: strb       w9, [x8, #0x4d8]
0x0000000002c52d84: bl         #0x4aea8
0x0000000002c52d88: adrp       x8, #0x6112000
0x0000000002c52d8c: str        x0, [x8, #0x530]
0x0000000002c52d90: ldp        x29, x30, [sp], #0x10
0x0000000002c52d94: ret        
