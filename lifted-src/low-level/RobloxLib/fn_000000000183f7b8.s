; instruction-faithful ARM64 fallback for RobloxLib::ctor_11233
0x000000000183f7b8: adrp       x8, #0x6120000
0x000000000183f7bc: ldrb       w9, [x8, #0xb0]
0x000000000183f7c0: tbnz       w9, #0, #0x183f7e4
0x000000000183f7c4: stp        x29, x30, [sp, #-0x10]!
0x000000000183f7c8: mov        x29, sp
0x000000000183f7cc: mov        w9, #1
0x000000000183f7d0: strb       w9, [x8, #0xb0]
0x000000000183f7d4: bl         #0x182bf6c
0x000000000183f7d8: adrp       x8, #0x6120000
0x000000000183f7dc: str        w0, [x8, #0xa8]
0x000000000183f7e0: ldp        x29, x30, [sp], #0x10
0x000000000183f7e4: ret        
