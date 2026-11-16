; instruction-faithful ARM64 fallback for RobloxLib::ctor_11360
0x000000000184b880: adrp       x8, #0x6120000
0x000000000184b884: ldrb       w9, [x8, #0x100]
0x000000000184b888: tbnz       w9, #0, #0x184b8ac
0x000000000184b88c: stp        x29, x30, [sp, #-0x10]!
0x000000000184b890: mov        x29, sp
0x000000000184b894: mov        w9, #1
0x000000000184b898: strb       w9, [x8, #0x100]
0x000000000184b89c: bl         #0x182bf6c
0x000000000184b8a0: adrp       x8, #0x6120000
0x000000000184b8a4: str        w0, [x8, #0xf8]
0x000000000184b8a8: ldp        x29, x30, [sp], #0x10
0x000000000184b8ac: ret        
