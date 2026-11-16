; instruction-faithful ARM64 fallback for RobloxLib::ctor_11211
0x000000000183f398: adrp       x8, #0x611f000
0x000000000183f39c: ldrb       w9, [x8, #0xfa0]
0x000000000183f3a0: tbnz       w9, #0, #0x183f3c4
0x000000000183f3a4: stp        x29, x30, [sp, #-0x10]!
0x000000000183f3a8: mov        x29, sp
0x000000000183f3ac: mov        w9, #1
0x000000000183f3b0: strb       w9, [x8, #0xfa0]
0x000000000183f3b4: bl         #0x182bf6c
0x000000000183f3b8: adrp       x8, #0x611f000
0x000000000183f3bc: str        w0, [x8, #0xf98]
0x000000000183f3c0: ldp        x29, x30, [sp], #0x10
0x000000000183f3c4: ret        
