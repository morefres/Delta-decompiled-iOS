; instruction-faithful ARM64 fallback for RobloxLib::ctor_11238
0x000000000183f8a8: adrp       x8, #0x6120000
0x000000000183f8ac: ldrb       w9, [x8, #0xf0]
0x000000000183f8b0: tbnz       w9, #0, #0x183f8d4
0x000000000183f8b4: stp        x29, x30, [sp, #-0x10]!
0x000000000183f8b8: mov        x29, sp
0x000000000183f8bc: mov        w9, #1
0x000000000183f8c0: strb       w9, [x8, #0xf0]
0x000000000183f8c4: bl         #0x182bf6c
0x000000000183f8c8: adrp       x8, #0x6120000
0x000000000183f8cc: str        w0, [x8, #0xe8]
0x000000000183f8d0: ldp        x29, x30, [sp], #0x10
0x000000000183f8d4: ret        
