; instruction-faithful ARM64 fallback for RobloxLib::ctor_11700
0x000000000186b600: adrp       x8, #0x60ed000
0x000000000186b604: ldrb       w9, [x8, #0x260]
0x000000000186b608: tbnz       w9, #0, #0x186b630
0x000000000186b60c: mov        w9, #1
0x000000000186b610: adrp       x10, #0x661f000
0x000000000186b614: add        x10, x10, #0x560
0x000000000186b618: strb       w9, [x8, #0x260]
0x000000000186b61c: ldr        w8, [x10]
0x000000000186b620: add        w8, w8, #1
0x000000000186b624: str        w8, [x10]
0x000000000186b628: adrp       x9, #0x60ed000
0x000000000186b62c: str        w8, [x9, #0x258]
0x000000000186b630: ret        
