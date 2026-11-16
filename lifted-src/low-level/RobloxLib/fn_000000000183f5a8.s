; instruction-faithful ARM64 fallback for RobloxLib::ctor_11222
0x000000000183f5a8: adrp       x8, #0x6120000
0x000000000183f5ac: ldrb       w9, [x8, #0x20]
0x000000000183f5b0: tbnz       w9, #0, #0x183f5d4
0x000000000183f5b4: stp        x29, x30, [sp, #-0x10]!
0x000000000183f5b8: mov        x29, sp
0x000000000183f5bc: mov        w9, #1
0x000000000183f5c0: strb       w9, [x8, #0x20]
0x000000000183f5c4: bl         #0x182bf6c
0x000000000183f5c8: adrp       x8, #0x6120000
0x000000000183f5cc: str        w0, [x8, #0x18]
0x000000000183f5d0: ldp        x29, x30, [sp], #0x10
0x000000000183f5d4: ret        
