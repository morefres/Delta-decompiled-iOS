; instruction-faithful ARM64 fallback for RobloxLib::ctor_17370
0x00000000022f69d8: adrp       x8, #0x6120000
0x00000000022f69dc: ldrb       w9, [x8, #0x60]
0x00000000022f69e0: tbnz       w9, #0, #0x22f6a04
0x00000000022f69e4: stp        x29, x30, [sp, #-0x10]!
0x00000000022f69e8: mov        x29, sp
0x00000000022f69ec: mov        w9, #1
0x00000000022f69f0: strb       w9, [x8, #0x60]
0x00000000022f69f4: bl         #0x182bf6c
0x00000000022f69f8: adrp       x8, #0x6120000
0x00000000022f69fc: str        w0, [x8, #0x58]
0x00000000022f6a00: ldp        x29, x30, [sp], #0x10
0x00000000022f6a04: ret        
