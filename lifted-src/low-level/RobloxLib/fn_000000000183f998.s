; instruction-faithful ARM64 fallback for RobloxLib::ctor_11243
0x000000000183f998: adrp       x8, #0x60e5000
0x000000000183f99c: ldrb       w9, [x8, #0xc58]
0x000000000183f9a0: tbnz       w9, #0, #0x183f9c4
0x000000000183f9a4: stp        x29, x30, [sp, #-0x10]!
0x000000000183f9a8: mov        x29, sp
0x000000000183f9ac: mov        w9, #1
0x000000000183f9b0: strb       w9, [x8, #0xc58]
0x000000000183f9b4: bl         #0x182bf6c
0x000000000183f9b8: adrp       x8, #0x60e5000
0x000000000183f9bc: str        w0, [x8, #0xc50]
0x000000000183f9c0: ldp        x29, x30, [sp], #0x10
0x000000000183f9c4: ret        
