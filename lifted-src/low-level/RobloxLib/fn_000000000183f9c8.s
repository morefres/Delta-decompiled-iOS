; instruction-faithful ARM64 fallback for RobloxLib::ctor_11244
0x000000000183f9c8: adrp       x8, #0x6120000
0x000000000183f9cc: ldrb       w9, [x8, #0x5c8]
0x000000000183f9d0: tbnz       w9, #0, #0x183f9f4
0x000000000183f9d4: stp        x29, x30, [sp, #-0x10]!
0x000000000183f9d8: mov        x29, sp
0x000000000183f9dc: mov        w9, #1
0x000000000183f9e0: strb       w9, [x8, #0x5c8]
0x000000000183f9e4: bl         #0x182bf6c
0x000000000183f9e8: adrp       x8, #0x6120000
0x000000000183f9ec: str        w0, [x8, #0x5c0]
0x000000000183f9f0: ldp        x29, x30, [sp], #0x10
0x000000000183f9f4: ret        
