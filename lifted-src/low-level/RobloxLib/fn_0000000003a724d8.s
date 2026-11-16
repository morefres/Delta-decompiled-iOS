; instruction-faithful ARM64 fallback for RobloxLib::ctor_24566
0x0000000003a724d8: adrp       x8, #0x60ed000
0x0000000003a724dc: ldrb       w9, [x8, #0x190]
0x0000000003a724e0: tbnz       w9, #0, #0x3a72508
0x0000000003a724e4: mov        w9, #1
0x0000000003a724e8: adrp       x10, #0x661f000
0x0000000003a724ec: add        x10, x10, #0x560
0x0000000003a724f0: strb       w9, [x8, #0x190]
0x0000000003a724f4: ldr        w8, [x10]
0x0000000003a724f8: add        w8, w8, #1
0x0000000003a724fc: str        w8, [x10]
0x0000000003a72500: adrp       x9, #0x60ed000
0x0000000003a72504: str        w8, [x9, #0x188]
0x0000000003a72508: ret        
