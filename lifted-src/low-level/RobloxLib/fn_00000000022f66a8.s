; instruction-faithful ARM64 fallback for RobloxLib::ctor_17353
0x00000000022f66a8: adrp       x8, #0x611f000
0x00000000022f66ac: ldrb       w9, [x8, #0xfa0]
0x00000000022f66b0: tbnz       w9, #0, #0x22f66d4
0x00000000022f66b4: stp        x29, x30, [sp, #-0x10]!
0x00000000022f66b8: mov        x29, sp
0x00000000022f66bc: mov        w9, #1
0x00000000022f66c0: strb       w9, [x8, #0xfa0]
0x00000000022f66c4: bl         #0x182bf6c
0x00000000022f66c8: adrp       x8, #0x611f000
0x00000000022f66cc: str        w0, [x8, #0xf98]
0x00000000022f66d0: ldp        x29, x30, [sp], #0x10
0x00000000022f66d4: ret        
