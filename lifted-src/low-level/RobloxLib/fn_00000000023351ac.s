; instruction-faithful ARM64 fallback for RobloxLib::ctor_17606
0x00000000023351ac: adrp       x8, #0x60e2000
0x00000000023351b0: ldrb       w9, [x8, #0x740]
0x00000000023351b4: tbnz       w9, #0, #0x23351d8
0x00000000023351b8: stp        x29, x30, [sp, #-0x10]!
0x00000000023351bc: mov        x29, sp
0x00000000023351c0: mov        w9, #1
0x00000000023351c4: strb       w9, [x8, #0x740]
0x00000000023351c8: bl         #0x616e8
0x00000000023351cc: adrp       x8, #0x6112000
0x00000000023351d0: str        x0, [x8, #0x540]
0x00000000023351d4: ldp        x29, x30, [sp], #0x10
0x00000000023351d8: ret        
