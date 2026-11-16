; instruction-faithful ARM64 fallback for RobloxLib::ctor_24458
0x0000000003a6e7e0: adrp       x8, #0x60ed000
0x0000000003a6e7e4: ldrb       w9, [x8, #0x260]
0x0000000003a6e7e8: tbnz       w9, #0, #0x3a6e810
0x0000000003a6e7ec: mov        w9, #1
0x0000000003a6e7f0: adrp       x10, #0x661f000
0x0000000003a6e7f4: add        x10, x10, #0x560
0x0000000003a6e7f8: strb       w9, [x8, #0x260]
0x0000000003a6e7fc: ldr        w8, [x10]
0x0000000003a6e800: add        w8, w8, #1
0x0000000003a6e804: str        w8, [x10]
0x0000000003a6e808: adrp       x9, #0x60ed000
0x0000000003a6e80c: str        w8, [x9, #0x258]
0x0000000003a6e810: ret        
