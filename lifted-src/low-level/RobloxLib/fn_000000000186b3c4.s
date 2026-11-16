; instruction-faithful ARM64 fallback for RobloxLib::ctor_11689
0x000000000186b3c4: adrp       x8, #0x60ed000
0x000000000186b3c8: ldrb       w9, [x8, #0x1b0]
0x000000000186b3cc: tbnz       w9, #0, #0x186b3f4
0x000000000186b3d0: mov        w9, #1
0x000000000186b3d4: adrp       x10, #0x661f000
0x000000000186b3d8: add        x10, x10, #0x560
0x000000000186b3dc: strb       w9, [x8, #0x1b0]
0x000000000186b3e0: ldr        w8, [x10]
0x000000000186b3e4: add        w8, w8, #1
0x000000000186b3e8: str        w8, [x10]
0x000000000186b3ec: adrp       x9, #0x60ed000
0x000000000186b3f0: str        w8, [x9, #0x1a8]
0x000000000186b3f4: ret        
