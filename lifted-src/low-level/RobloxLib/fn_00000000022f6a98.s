; instruction-faithful ARM64 fallback for RobloxLib::ctor_17374
0x00000000022f6a98: adrp       x8, #0x6120000
0x00000000022f6a9c: ldrb       w9, [x8, #0xa0]
0x00000000022f6aa0: tbnz       w9, #0, #0x22f6ac4
0x00000000022f6aa4: stp        x29, x30, [sp, #-0x10]!
0x00000000022f6aa8: mov        x29, sp
0x00000000022f6aac: mov        w9, #1
0x00000000022f6ab0: strb       w9, [x8, #0xa0]
0x00000000022f6ab4: bl         #0x182bf6c
0x00000000022f6ab8: adrp       x8, #0x6120000
0x00000000022f6abc: str        w0, [x8, #0x98]
0x00000000022f6ac0: ldp        x29, x30, [sp], #0x10
0x00000000022f6ac4: ret        
