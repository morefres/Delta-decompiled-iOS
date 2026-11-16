; instruction-faithful ARM64 fallback for RobloxLib::ctor_11366
0x000000000184b9a0: adrp       x8, #0x60f2000
0x000000000184b9a4: ldrb       w9, [x8, #0x98]
0x000000000184b9a8: tbnz       w9, #0, #0x184b9cc
0x000000000184b9ac: stp        x29, x30, [sp, #-0x10]!
0x000000000184b9b0: mov        x29, sp
0x000000000184b9b4: mov        w9, #1
0x000000000184b9b8: strb       w9, [x8, #0x98]
0x000000000184b9bc: bl         #0x182bf6c
0x000000000184b9c0: adrp       x8, #0x60f2000
0x000000000184b9c4: str        w0, [x8, #0x90]
0x000000000184b9c8: ldp        x29, x30, [sp], #0x10
0x000000000184b9cc: ret        
