; instruction-faithful ARM64 fallback for RobloxLib::ctor_11355
0x000000000184b790: adrp       x8, #0x6120000
0x000000000184b794: ldrb       w9, [x8, #0xc0]
0x000000000184b798: tbnz       w9, #0, #0x184b7bc
0x000000000184b79c: stp        x29, x30, [sp, #-0x10]!
0x000000000184b7a0: mov        x29, sp
0x000000000184b7a4: mov        w9, #1
0x000000000184b7a8: strb       w9, [x8, #0xc0]
0x000000000184b7ac: bl         #0x182bf6c
0x000000000184b7b0: adrp       x8, #0x6120000
0x000000000184b7b4: str        w0, [x8, #0xb8]
0x000000000184b7b8: ldp        x29, x30, [sp], #0x10
0x000000000184b7bc: ret        
