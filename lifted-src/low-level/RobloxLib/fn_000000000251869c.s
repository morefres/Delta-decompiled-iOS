; instruction-faithful ARM64 fallback for RobloxLib::function_251869c
0x000000000251869c: stp        x29, x30, [sp, #-0x10]!
0x00000000025186a0: mov        x29, sp
0x00000000025186a4: adrp       x2, #0x52c3000
0x00000000025186a8: add        x2, x2, #0xb7b
0x00000000025186ac: bl         #0x251863c
0x00000000025186b0: adrp       x8, #0x4bce000
0x00000000025186b4: ldr        q0, [x8, #0x550]
0x00000000025186b8: stur       q0, [x0, #0x98]
0x00000000025186bc: str        xzr, [x0, #0xa8]
0x00000000025186c0: adrp       x8, #0x5d17000
0x00000000025186c4: add        x8, x8, #0xd68
0x00000000025186c8: add        x8, x8, #0x10
0x00000000025186cc: str        x8, [x0]
0x00000000025186d0: ldp        x29, x30, [sp], #0x10
0x00000000025186d4: ret        
