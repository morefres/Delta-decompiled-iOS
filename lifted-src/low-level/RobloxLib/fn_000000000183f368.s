; instruction-faithful ARM64 fallback for RobloxLib::ctor_11210
0x000000000183f368: adrp       x8, #0x611f000
0x000000000183f36c: ldrb       w9, [x8, #0xf90]
0x000000000183f370: tbnz       w9, #0, #0x183f394
0x000000000183f374: stp        x29, x30, [sp, #-0x10]!
0x000000000183f378: mov        x29, sp
0x000000000183f37c: mov        w9, #1
0x000000000183f380: strb       w9, [x8, #0xf90]
0x000000000183f384: bl         #0x182bf6c
0x000000000183f388: adrp       x8, #0x611f000
0x000000000183f38c: str        w0, [x8, #0xf88]
0x000000000183f390: ldp        x29, x30, [sp], #0x10
0x000000000183f394: ret        
