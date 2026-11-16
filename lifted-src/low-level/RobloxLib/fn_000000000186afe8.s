; instruction-faithful ARM64 fallback for RobloxLib::ctor_11670
0x000000000186afe8: adrp       x8, #0x60ed000
0x000000000186afec: ldrb       w9, [x8, #0x80]
0x000000000186aff0: tbnz       w9, #0, #0x186b018
0x000000000186aff4: mov        w9, #1
0x000000000186aff8: adrp       x10, #0x661f000
0x000000000186affc: add        x10, x10, #0x560
0x000000000186b000: strb       w9, [x8, #0x80]
0x000000000186b004: ldr        w8, [x10]
0x000000000186b008: add        w8, w8, #1
0x000000000186b00c: str        w8, [x10]
0x000000000186b010: adrp       x9, #0x60ed000
0x000000000186b014: str        w8, [x9, #0x78]
0x000000000186b018: ret        
