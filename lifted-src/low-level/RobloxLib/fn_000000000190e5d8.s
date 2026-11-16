; instruction-faithful ARM64 fallback for RobloxLib::ctor_13495
0x000000000190e5d8: adrp       x8, #0x60ed000
0x000000000190e5dc: ldrb       w9, [x8, #0x170]
0x000000000190e5e0: tbnz       w9, #0, #0x190e608
0x000000000190e5e4: mov        w9, #1
0x000000000190e5e8: adrp       x10, #0x661f000
0x000000000190e5ec: add        x10, x10, #0x560
0x000000000190e5f0: strb       w9, [x8, #0x170]
0x000000000190e5f4: ldr        w8, [x10]
0x000000000190e5f8: add        w8, w8, #1
0x000000000190e5fc: str        w8, [x10]
0x000000000190e600: adrp       x9, #0x60ed000
0x000000000190e604: str        w8, [x9, #0x168]
0x000000000190e608: ret        
