; instruction-faithful ARM64 fallback for RobloxLib::ctor_11217
0x000000000183f4b8: adrp       x8, #0x60e7000
0x000000000183f4bc: ldrb       w9, [x8, #0xaf8]
0x000000000183f4c0: tbnz       w9, #0, #0x183f4e4
0x000000000183f4c4: stp        x29, x30, [sp, #-0x10]!
0x000000000183f4c8: mov        x29, sp
0x000000000183f4cc: mov        w9, #1
0x000000000183f4d0: strb       w9, [x8, #0xaf8]
0x000000000183f4d4: bl         #0x182bf6c
0x000000000183f4d8: adrp       x8, #0x60e7000
0x000000000183f4dc: str        w0, [x8, #0xaf0]
0x000000000183f4e0: ldp        x29, x30, [sp], #0x10
0x000000000183f4e4: ret        
