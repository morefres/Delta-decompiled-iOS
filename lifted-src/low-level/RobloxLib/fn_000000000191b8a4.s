; instruction-faithful ARM64 fallback for RobloxLib::ctor_13789
0x000000000191b8a4: adrp       x8, #0x60ed000
0x000000000191b8a8: ldrb       w9, [x8, #0x2b0]
0x000000000191b8ac: tbnz       w9, #0, #0x191b8d4
0x000000000191b8b0: mov        w9, #1
0x000000000191b8b4: adrp       x10, #0x661f000
0x000000000191b8b8: add        x10, x10, #0x560
0x000000000191b8bc: strb       w9, [x8, #0x2b0]
0x000000000191b8c0: ldr        w8, [x10]
0x000000000191b8c4: add        w8, w8, #1
0x000000000191b8c8: str        w8, [x10]
0x000000000191b8cc: adrp       x9, #0x60ed000
0x000000000191b8d0: str        w8, [x9, #0x2a8]
0x000000000191b8d4: ret        
