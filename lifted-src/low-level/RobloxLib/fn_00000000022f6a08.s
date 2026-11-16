; instruction-faithful ARM64 fallback for RobloxLib::ctor_17371
0x00000000022f6a08: adrp       x8, #0x6120000
0x00000000022f6a0c: ldrb       w9, [x8, #0x70]
0x00000000022f6a10: tbnz       w9, #0, #0x22f6a34
0x00000000022f6a14: stp        x29, x30, [sp, #-0x10]!
0x00000000022f6a18: mov        x29, sp
0x00000000022f6a1c: mov        w9, #1
0x00000000022f6a20: strb       w9, [x8, #0x70]
0x00000000022f6a24: bl         #0x182bf6c
0x00000000022f6a28: adrp       x8, #0x6120000
0x00000000022f6a2c: str        w0, [x8, #0x68]
0x00000000022f6a30: ldp        x29, x30, [sp], #0x10
0x00000000022f6a34: ret        
