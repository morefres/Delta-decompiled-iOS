; instruction-faithful ARM64 fallback for RobloxLib::ctor_13510
0x000000000190e8e4: adrp       x8, #0x60ed000
0x000000000190e8e8: ldrb       w9, [x8, #0x260]
0x000000000190e8ec: tbnz       w9, #0, #0x190e914
0x000000000190e8f0: mov        w9, #1
0x000000000190e8f4: adrp       x10, #0x661f000
0x000000000190e8f8: add        x10, x10, #0x560
0x000000000190e8fc: strb       w9, [x8, #0x260]
0x000000000190e900: ldr        w8, [x10]
0x000000000190e904: add        w8, w8, #1
0x000000000190e908: str        w8, [x10]
0x000000000190e90c: adrp       x9, #0x60ed000
0x000000000190e910: str        w8, [x9, #0x258]
0x000000000190e914: ret        
