; instruction-faithful ARM64 fallback for RobloxLib::ctor_17359
0x00000000022f67c8: adrp       x8, #0x60e7000
0x00000000022f67cc: ldrb       w9, [x8, #0xaf8]
0x00000000022f67d0: tbnz       w9, #0, #0x22f67f4
0x00000000022f67d4: stp        x29, x30, [sp, #-0x10]!
0x00000000022f67d8: mov        x29, sp
0x00000000022f67dc: mov        w9, #1
0x00000000022f67e0: strb       w9, [x8, #0xaf8]
0x00000000022f67e4: bl         #0x182bf6c
0x00000000022f67e8: adrp       x8, #0x60e7000
0x00000000022f67ec: str        w0, [x8, #0xaf0]
0x00000000022f67f0: ldp        x29, x30, [sp], #0x10
0x00000000022f67f4: ret        
