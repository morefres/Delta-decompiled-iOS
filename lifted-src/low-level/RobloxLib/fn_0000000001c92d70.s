; instruction-faithful ARM64 fallback for RobloxLib::ctor_14961
0x0000000001c92d70: adrp       x8, #0x60e2000
0x0000000001c92d74: ldrb       w9, [x8, #0x4d8]
0x0000000001c92d78: tbnz       w9, #0, #0x1c92d9c
0x0000000001c92d7c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c92d80: mov        x29, sp
0x0000000001c92d84: mov        w9, #1
0x0000000001c92d88: strb       w9, [x8, #0x4d8]
0x0000000001c92d8c: bl         #0x4aea8
0x0000000001c92d90: adrp       x8, #0x6112000
0x0000000001c92d94: str        x0, [x8, #0x530]
0x0000000001c92d98: ldp        x29, x30, [sp], #0x10
0x0000000001c92d9c: ret        
