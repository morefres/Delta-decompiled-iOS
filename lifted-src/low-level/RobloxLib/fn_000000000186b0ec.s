; instruction-faithful ARM64 fallback for RobloxLib::ctor_11675
0x000000000186b0ec: adrp       x8, #0x60ed000
0x000000000186b0f0: ldrb       w9, [x8, #0xd0]
0x000000000186b0f4: tbnz       w9, #0, #0x186b11c
0x000000000186b0f8: mov        w9, #1
0x000000000186b0fc: adrp       x10, #0x661f000
0x000000000186b100: add        x10, x10, #0x560
0x000000000186b104: strb       w9, [x8, #0xd0]
0x000000000186b108: ldr        w8, [x10]
0x000000000186b10c: add        w8, w8, #1
0x000000000186b110: str        w8, [x10]
0x000000000186b114: adrp       x9, #0x60ed000
0x000000000186b118: str        w8, [x9, #0xc8]
0x000000000186b11c: ret        
