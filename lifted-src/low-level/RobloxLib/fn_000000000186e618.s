; instruction-faithful ARM64 fallback for RobloxLib::ctor_11778
0x000000000186e618: adrp       x8, #0x60ed000
0x000000000186e61c: ldrb       w9, [x8, #0x330]
0x000000000186e620: tbnz       w9, #0, #0x186e648
0x000000000186e624: mov        w9, #1
0x000000000186e628: adrp       x10, #0x661f000
0x000000000186e62c: add        x10, x10, #0x560
0x000000000186e630: strb       w9, [x8, #0x330]
0x000000000186e634: ldr        w8, [x10]
0x000000000186e638: add        w8, w8, #1
0x000000000186e63c: str        w8, [x10]
0x000000000186e640: adrp       x9, #0x60ed000
0x000000000186e644: str        w8, [x9, #0x328]
0x000000000186e648: ret        
