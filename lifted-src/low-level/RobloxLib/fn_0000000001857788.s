; instruction-faithful ARM64 fallback for RobloxLib::ctor_11386
0x0000000001857788: adrp       x8, #0x60e3000
0x000000000185778c: ldrb       w9, [x8, #0x8c8]
0x0000000001857790: tbnz       w9, #0, #0x18577b4
0x0000000001857794: stp        x29, x30, [sp, #-0x10]!
0x0000000001857798: mov        x29, sp
0x000000000185779c: mov        w9, #1
0x00000000018577a0: strb       w9, [x8, #0x8c8]
0x00000000018577a4: bl         #0x182bf6c
0x00000000018577a8: adrp       x8, #0x60e3000
0x00000000018577ac: str        w0, [x8, #0x8c0]
0x00000000018577b0: ldp        x29, x30, [sp], #0x10
0x00000000018577b4: ret        
