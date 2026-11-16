; instruction-faithful ARM64 fallback for RobloxLib::ctor_17364
0x00000000022f68b8: adrp       x8, #0x6120000
0x00000000022f68bc: ldrb       w9, [x8, #0x20]
0x00000000022f68c0: tbnz       w9, #0, #0x22f68e4
0x00000000022f68c4: stp        x29, x30, [sp, #-0x10]!
0x00000000022f68c8: mov        x29, sp
0x00000000022f68cc: mov        w9, #1
0x00000000022f68d0: strb       w9, [x8, #0x20]
0x00000000022f68d4: bl         #0x182bf6c
0x00000000022f68d8: adrp       x8, #0x6120000
0x00000000022f68dc: str        w0, [x8, #0x18]
0x00000000022f68e0: ldp        x29, x30, [sp], #0x10
0x00000000022f68e4: ret        
