; instruction-faithful ARM64 fallback for RobloxLib::ctor_11775
0x000000000186e57c: adrp       x8, #0x60ed000
0x000000000186e580: ldrb       w9, [x8, #0x300]
0x000000000186e584: tbnz       w9, #0, #0x186e5ac
0x000000000186e588: mov        w9, #1
0x000000000186e58c: adrp       x10, #0x661f000
0x000000000186e590: add        x10, x10, #0x560
0x000000000186e594: strb       w9, [x8, #0x300]
0x000000000186e598: ldr        w8, [x10]
0x000000000186e59c: add        w8, w8, #1
0x000000000186e5a0: str        w8, [x10]
0x000000000186e5a4: adrp       x9, #0x60ed000
0x000000000186e5a8: str        w8, [x9, #0x2f8]
0x000000000186e5ac: ret        
