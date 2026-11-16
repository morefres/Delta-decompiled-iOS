; instruction-faithful ARM64 fallback for RobloxLib::ctor_17379
0x00000000022f6b88: adrp       x8, #0x6120000
0x00000000022f6b8c: ldrb       w9, [x8, #0xe0]
0x00000000022f6b90: tbnz       w9, #0, #0x22f6bb4
0x00000000022f6b94: stp        x29, x30, [sp, #-0x10]!
0x00000000022f6b98: mov        x29, sp
0x00000000022f6b9c: mov        w9, #1
0x00000000022f6ba0: strb       w9, [x8, #0xe0]
0x00000000022f6ba4: bl         #0x182bf6c
0x00000000022f6ba8: adrp       x8, #0x6120000
0x00000000022f6bac: str        w0, [x8, #0xd8]
0x00000000022f6bb0: ldp        x29, x30, [sp], #0x10
0x00000000022f6bb4: ret        
