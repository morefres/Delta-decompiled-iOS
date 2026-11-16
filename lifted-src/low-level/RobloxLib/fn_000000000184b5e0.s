; instruction-faithful ARM64 fallback for RobloxLib::ctor_11346
0x000000000184b5e0: adrp       x8, #0x6120000
0x000000000184b5e4: ldrb       w9, [x8, #0x50]
0x000000000184b5e8: tbnz       w9, #0, #0x184b60c
0x000000000184b5ec: stp        x29, x30, [sp, #-0x10]!
0x000000000184b5f0: mov        x29, sp
0x000000000184b5f4: mov        w9, #1
0x000000000184b5f8: strb       w9, [x8, #0x50]
0x000000000184b5fc: bl         #0x182bf6c
0x000000000184b600: adrp       x8, #0x6120000
0x000000000184b604: str        w0, [x8, #0x48]
0x000000000184b608: ldp        x29, x30, [sp], #0x10
0x000000000184b60c: ret        
