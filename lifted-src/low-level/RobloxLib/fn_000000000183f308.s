; instruction-faithful ARM64 fallback for RobloxLib::ctor_11208
0x000000000183f308: adrp       x8, #0x611f000
0x000000000183f30c: ldrb       w9, [x8, #0xf70]
0x000000000183f310: tbnz       w9, #0, #0x183f334
0x000000000183f314: stp        x29, x30, [sp, #-0x10]!
0x000000000183f318: mov        x29, sp
0x000000000183f31c: mov        w9, #1
0x000000000183f320: strb       w9, [x8, #0xf70]
0x000000000183f324: bl         #0x182bf6c
0x000000000183f328: adrp       x8, #0x611f000
0x000000000183f32c: str        w0, [x8, #0xf68]
0x000000000183f330: ldp        x29, x30, [sp], #0x10
0x000000000183f334: ret        
