; instruction-faithful ARM64 fallback for RobloxLib::ctor_11688
0x000000000186b390: adrp       x8, #0x60ed000
0x000000000186b394: ldrb       w9, [x8, #0x1a0]
0x000000000186b398: tbnz       w9, #0, #0x186b3c0
0x000000000186b39c: mov        w9, #1
0x000000000186b3a0: adrp       x10, #0x661f000
0x000000000186b3a4: add        x10, x10, #0x560
0x000000000186b3a8: strb       w9, [x8, #0x1a0]
0x000000000186b3ac: ldr        w8, [x10]
0x000000000186b3b0: add        w8, w8, #1
0x000000000186b3b4: str        w8, [x10]
0x000000000186b3b8: adrp       x9, #0x60ed000
0x000000000186b3bc: str        w8, [x9, #0x198]
0x000000000186b3c0: ret        
