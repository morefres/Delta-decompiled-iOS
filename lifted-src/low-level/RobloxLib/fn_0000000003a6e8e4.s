; instruction-faithful ARM64 fallback for RobloxLib::ctor_24463
0x0000000003a6e8e4: adrp       x8, #0x60ed000
0x0000000003a6e8e8: ldrb       w9, [x8, #0x2b0]
0x0000000003a6e8ec: tbnz       w9, #0, #0x3a6e914
0x0000000003a6e8f0: mov        w9, #1
0x0000000003a6e8f4: adrp       x10, #0x661f000
0x0000000003a6e8f8: add        x10, x10, #0x560
0x0000000003a6e8fc: strb       w9, [x8, #0x2b0]
0x0000000003a6e900: ldr        w8, [x10]
0x0000000003a6e904: add        w8, w8, #1
0x0000000003a6e908: str        w8, [x10]
0x0000000003a6e90c: adrp       x9, #0x60ed000
0x0000000003a6e910: str        w8, [x9, #0x2a8]
0x0000000003a6e914: ret        
