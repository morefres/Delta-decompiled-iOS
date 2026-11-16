; instruction-faithful ARM64 fallback for RobloxLib::ctor_11329
0x000000000184b2b0: adrp       x8, #0x611f000
0x000000000184b2b4: ldrb       w9, [x8, #0xf70]
0x000000000184b2b8: tbnz       w9, #0, #0x184b2dc
0x000000000184b2bc: stp        x29, x30, [sp, #-0x10]!
0x000000000184b2c0: mov        x29, sp
0x000000000184b2c4: mov        w9, #1
0x000000000184b2c8: strb       w9, [x8, #0xf70]
0x000000000184b2cc: bl         #0x182bf6c
0x000000000184b2d0: adrp       x8, #0x611f000
0x000000000184b2d4: str        w0, [x8, #0xf68]
0x000000000184b2d8: ldp        x29, x30, [sp], #0x10
0x000000000184b2dc: ret        
