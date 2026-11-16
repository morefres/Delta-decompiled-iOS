; instruction-faithful ARM64 fallback for RobloxLib::ctor_11766
0x000000000186e3a8: adrp       x8, #0x60ed000
0x000000000186e3ac: ldrb       w9, [x8, #0x270]
0x000000000186e3b0: tbnz       w9, #0, #0x186e3d8
0x000000000186e3b4: mov        w9, #1
0x000000000186e3b8: adrp       x10, #0x661f000
0x000000000186e3bc: add        x10, x10, #0x560
0x000000000186e3c0: strb       w9, [x8, #0x270]
0x000000000186e3c4: ldr        w8, [x10]
0x000000000186e3c8: add        w8, w8, #1
0x000000000186e3cc: str        w8, [x10]
0x000000000186e3d0: adrp       x9, #0x60ed000
0x000000000186e3d4: str        w8, [x9, #0x268]
0x000000000186e3d8: ret        
