; instruction-faithful ARM64 fallback for RobloxLib::ctor_17363
0x00000000022f6888: adrp       x8, #0x6120000
0x00000000022f688c: ldrb       w9, [x8, #0x10]
0x00000000022f6890: tbnz       w9, #0, #0x22f68b4
0x00000000022f6894: stp        x29, x30, [sp, #-0x10]!
0x00000000022f6898: mov        x29, sp
0x00000000022f689c: mov        w9, #1
0x00000000022f68a0: strb       w9, [x8, #0x10]
0x00000000022f68a4: bl         #0x182bf6c
0x00000000022f68a8: adrp       x8, #0x6120000
0x00000000022f68ac: str        w0, [x8, #8]
0x00000000022f68b0: ldp        x29, x30, [sp], #0x10
0x00000000022f68b4: ret        
