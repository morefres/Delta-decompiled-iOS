; instruction-faithful ARM64 fallback for RobloxLib::ctor_11362
0x000000000184b8e0: adrp       x8, #0x6120000
0x000000000184b8e4: ldrb       w9, [x8, #0x120]
0x000000000184b8e8: tbnz       w9, #0, #0x184b90c
0x000000000184b8ec: stp        x29, x30, [sp, #-0x10]!
0x000000000184b8f0: mov        x29, sp
0x000000000184b8f4: mov        w9, #1
0x000000000184b8f8: strb       w9, [x8, #0x120]
0x000000000184b8fc: bl         #0x182bf6c
0x000000000184b900: adrp       x8, #0x6120000
0x000000000184b904: str        w0, [x8, #0x118]
0x000000000184b908: ldp        x29, x30, [sp], #0x10
0x000000000184b90c: ret        
