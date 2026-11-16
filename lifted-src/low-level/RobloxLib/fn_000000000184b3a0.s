; instruction-faithful ARM64 fallback for RobloxLib::ctor_11334
0x000000000184b3a0: adrp       x8, #0x60e3000
0x000000000184b3a4: ldrb       w9, [x8, #0x8c8]
0x000000000184b3a8: tbnz       w9, #0, #0x184b3cc
0x000000000184b3ac: stp        x29, x30, [sp, #-0x10]!
0x000000000184b3b0: mov        x29, sp
0x000000000184b3b4: mov        w9, #1
0x000000000184b3b8: strb       w9, [x8, #0x8c8]
0x000000000184b3bc: bl         #0x182bf6c
0x000000000184b3c0: adrp       x8, #0x60e3000
0x000000000184b3c4: str        w0, [x8, #0x8c0]
0x000000000184b3c8: ldp        x29, x30, [sp], #0x10
0x000000000184b3cc: ret        
