; instruction-faithful ARM64 fallback for RobloxLib::ctor_17384
0x00000000022f6c78: adrp       x8, #0x6120000
0x00000000022f6c7c: ldrb       w9, [x8, #0x130]
0x00000000022f6c80: tbnz       w9, #0, #0x22f6ca4
0x00000000022f6c84: stp        x29, x30, [sp, #-0x10]!
0x00000000022f6c88: mov        x29, sp
0x00000000022f6c8c: mov        w9, #1
0x00000000022f6c90: strb       w9, [x8, #0x130]
0x00000000022f6c94: bl         #0x182bf6c
0x00000000022f6c98: adrp       x8, #0x6120000
0x00000000022f6c9c: str        w0, [x8, #0x128]
0x00000000022f6ca0: ldp        x29, x30, [sp], #0x10
0x00000000022f6ca4: ret        
