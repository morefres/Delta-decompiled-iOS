; instruction-faithful ARM64 fallback for RobloxLib::ctor_11216
0x000000000183f488: adrp       x8, #0x611f000
0x000000000183f48c: ldrb       w9, [x8, #0xfd0]
0x000000000183f490: tbnz       w9, #0, #0x183f4b4
0x000000000183f494: stp        x29, x30, [sp, #-0x10]!
0x000000000183f498: mov        x29, sp
0x000000000183f49c: mov        w9, #1
0x000000000183f4a0: strb       w9, [x8, #0xfd0]
0x000000000183f4a4: bl         #0x182bf6c
0x000000000183f4a8: adrp       x8, #0x611f000
0x000000000183f4ac: str        w0, [x8, #0xfc8]
0x000000000183f4b0: ldp        x29, x30, [sp], #0x10
0x000000000183f4b4: ret        
