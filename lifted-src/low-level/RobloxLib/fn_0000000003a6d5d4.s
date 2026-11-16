; instruction-faithful ARM64 fallback for RobloxLib::ctor_24371
0x0000000003a6d5d4: adrp       x8, #0x60ed000
0x0000000003a6d5d8: ldrb       w9, [x8, #0xb0]
0x0000000003a6d5dc: tbnz       w9, #0, #0x3a6d604
0x0000000003a6d5e0: mov        w9, #1
0x0000000003a6d5e4: adrp       x10, #0x661f000
0x0000000003a6d5e8: add        x10, x10, #0x560
0x0000000003a6d5ec: strb       w9, [x8, #0xb0]
0x0000000003a6d5f0: ldr        w8, [x10]
0x0000000003a6d5f4: add        w8, w8, #1
0x0000000003a6d5f8: str        w8, [x10]
0x0000000003a6d5fc: adrp       x9, #0x60ed000
0x0000000003a6d600: str        w8, [x9, #0xa8]
0x0000000003a6d604: ret        
