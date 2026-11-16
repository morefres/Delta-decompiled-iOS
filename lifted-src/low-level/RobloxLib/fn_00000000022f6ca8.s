; instruction-faithful ARM64 fallback for RobloxLib::ctor_17385
0x00000000022f6ca8: adrp       x8, #0x60e5000
0x00000000022f6cac: ldrb       w9, [x8, #0xc58]
0x00000000022f6cb0: tbnz       w9, #0, #0x22f6cd4
0x00000000022f6cb4: stp        x29, x30, [sp, #-0x10]!
0x00000000022f6cb8: mov        x29, sp
0x00000000022f6cbc: mov        w9, #1
0x00000000022f6cc0: strb       w9, [x8, #0xc58]
0x00000000022f6cc4: bl         #0x182bf6c
0x00000000022f6cc8: adrp       x8, #0x60e5000
0x00000000022f6ccc: str        w0, [x8, #0xc50]
0x00000000022f6cd0: ldp        x29, x30, [sp], #0x10
0x00000000022f6cd4: ret        
