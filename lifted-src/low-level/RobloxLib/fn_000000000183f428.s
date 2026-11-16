; instruction-faithful ARM64 fallback for RobloxLib::ctor_11214
0x000000000183f428: adrp       x8, #0x611f000
0x000000000183f42c: ldrb       w9, [x8, #0xfb0]
0x000000000183f430: tbnz       w9, #0, #0x183f454
0x000000000183f434: stp        x29, x30, [sp, #-0x10]!
0x000000000183f438: mov        x29, sp
0x000000000183f43c: mov        w9, #1
0x000000000183f440: strb       w9, [x8, #0xfb0]
0x000000000183f444: bl         #0x182bf6c
0x000000000183f448: adrp       x8, #0x611f000
0x000000000183f44c: str        w0, [x8, #0xfa8]
0x000000000183f450: ldp        x29, x30, [sp], #0x10
0x000000000183f454: ret        
