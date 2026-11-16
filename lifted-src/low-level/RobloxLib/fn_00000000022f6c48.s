; instruction-faithful ARM64 fallback for RobloxLib::ctor_17383
0x00000000022f6c48: adrp       x8, #0x6120000
0x00000000022f6c4c: ldrb       w9, [x8, #0x120]
0x00000000022f6c50: tbnz       w9, #0, #0x22f6c74
0x00000000022f6c54: stp        x29, x30, [sp, #-0x10]!
0x00000000022f6c58: mov        x29, sp
0x00000000022f6c5c: mov        w9, #1
0x00000000022f6c60: strb       w9, [x8, #0x120]
0x00000000022f6c64: bl         #0x182bf6c
0x00000000022f6c68: adrp       x8, #0x6120000
0x00000000022f6c6c: str        w0, [x8, #0x118]
0x00000000022f6c70: ldp        x29, x30, [sp], #0x10
0x00000000022f6c74: ret        
