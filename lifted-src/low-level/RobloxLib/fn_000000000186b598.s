; instruction-faithful ARM64 fallback for RobloxLib::ctor_11698
0x000000000186b598: adrp       x8, #0x60ed000
0x000000000186b59c: ldrb       w9, [x8, #0x240]
0x000000000186b5a0: tbnz       w9, #0, #0x186b5c8
0x000000000186b5a4: mov        w9, #1
0x000000000186b5a8: adrp       x10, #0x661f000
0x000000000186b5ac: add        x10, x10, #0x560
0x000000000186b5b0: strb       w9, [x8, #0x240]
0x000000000186b5b4: ldr        w8, [x10]
0x000000000186b5b8: add        w8, w8, #1
0x000000000186b5bc: str        w8, [x10]
0x000000000186b5c0: adrp       x9, #0x60ed000
0x000000000186b5c4: str        w8, [x9, #0x238]
0x000000000186b5c8: ret        
