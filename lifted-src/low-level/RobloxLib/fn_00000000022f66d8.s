; instruction-faithful ARM64 fallback for RobloxLib::ctor_17354
0x00000000022f66d8: adrp       x8, #0x611f000
0x00000000022f66dc: ldrb       w9, [x8, #0x7b8]
0x00000000022f66e0: tbnz       w9, #0, #0x22f6704
0x00000000022f66e4: stp        x29, x30, [sp, #-0x10]!
0x00000000022f66e8: mov        x29, sp
0x00000000022f66ec: mov        w9, #1
0x00000000022f66f0: strb       w9, [x8, #0x7b8]
0x00000000022f66f4: bl         #0x182bf6c
0x00000000022f66f8: adrp       x8, #0x611f000
0x00000000022f66fc: str        w0, [x8, #0x7b0]
0x00000000022f6700: ldp        x29, x30, [sp], #0x10
0x00000000022f6704: ret        
