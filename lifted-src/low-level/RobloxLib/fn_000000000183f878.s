; instruction-faithful ARM64 fallback for RobloxLib::ctor_11237
0x000000000183f878: adrp       x8, #0x6120000
0x000000000183f87c: ldrb       w9, [x8, #0xe0]
0x000000000183f880: tbnz       w9, #0, #0x183f8a4
0x000000000183f884: stp        x29, x30, [sp, #-0x10]!
0x000000000183f888: mov        x29, sp
0x000000000183f88c: mov        w9, #1
0x000000000183f890: strb       w9, [x8, #0xe0]
0x000000000183f894: bl         #0x182bf6c
0x000000000183f898: adrp       x8, #0x6120000
0x000000000183f89c: str        w0, [x8, #0xd8]
0x000000000183f8a0: ldp        x29, x30, [sp], #0x10
0x000000000183f8a4: ret        
