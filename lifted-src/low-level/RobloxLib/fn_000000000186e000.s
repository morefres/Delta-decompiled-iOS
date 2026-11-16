; instruction-faithful ARM64 fallback for RobloxLib::ctor_11748
0x000000000186e000: adrp       x8, #0x60ed000
0x000000000186e004: ldrb       w9, [x8, #0x150]
0x000000000186e008: tbnz       w9, #0, #0x186e030
0x000000000186e00c: mov        w9, #1
0x000000000186e010: adrp       x10, #0x661f000
0x000000000186e014: add        x10, x10, #0x560
0x000000000186e018: strb       w9, [x8, #0x150]
0x000000000186e01c: ldr        w8, [x10]
0x000000000186e020: add        w8, w8, #1
0x000000000186e024: str        w8, [x10]
0x000000000186e028: adrp       x9, #0x60ed000
0x000000000186e02c: str        w8, [x9, #0x148]
0x000000000186e030: ret        
