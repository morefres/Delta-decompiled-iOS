; instruction-faithful ARM64 fallback for RobloxLib::ctor_11391
0x0000000001857878: adrp       x8, #0x611f000
0x000000000185787c: ldrb       w9, [x8, #0xfc0]
0x0000000001857880: tbnz       w9, #0, #0x18578a4
0x0000000001857884: stp        x29, x30, [sp, #-0x10]!
0x0000000001857888: mov        x29, sp
0x000000000185788c: mov        w9, #1
0x0000000001857890: strb       w9, [x8, #0xfc0]
0x0000000001857894: bl         #0x182bf6c
0x0000000001857898: adrp       x8, #0x611f000
0x000000000185789c: str        w0, [x8, #0xfb8]
0x00000000018578a0: ldp        x29, x30, [sp], #0x10
0x00000000018578a4: ret        
