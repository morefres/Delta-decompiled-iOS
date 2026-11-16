; instruction-faithful ARM64 fallback for RobloxLib::ctor_11350
0x000000000184b6a0: adrp       x8, #0x6120000
0x000000000184b6a4: ldrb       w9, [x8, #0x70]
0x000000000184b6a8: tbnz       w9, #0, #0x184b6cc
0x000000000184b6ac: stp        x29, x30, [sp, #-0x10]!
0x000000000184b6b0: mov        x29, sp
0x000000000184b6b4: mov        w9, #1
0x000000000184b6b8: strb       w9, [x8, #0x70]
0x000000000184b6bc: bl         #0x182bf6c
0x000000000184b6c0: adrp       x8, #0x6120000
0x000000000184b6c4: str        w0, [x8, #0x68]
0x000000000184b6c8: ldp        x29, x30, [sp], #0x10
0x000000000184b6cc: ret        
