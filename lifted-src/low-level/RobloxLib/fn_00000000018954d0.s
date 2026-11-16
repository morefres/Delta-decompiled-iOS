; instruction-faithful ARM64 fallback for RobloxLib::ctor_12058
0x00000000018954d0: adrp       x8, #0x60ed000
0x00000000018954d4: ldrb       w9, [x8, #0x200]
0x00000000018954d8: tbnz       w9, #0, #0x1895500
0x00000000018954dc: mov        w9, #1
0x00000000018954e0: adrp       x10, #0x661f000
0x00000000018954e4: add        x10, x10, #0x560
0x00000000018954e8: strb       w9, [x8, #0x200]
0x00000000018954ec: ldr        w8, [x10]
0x00000000018954f0: add        w8, w8, #1
0x00000000018954f4: str        w8, [x10]
0x00000000018954f8: adrp       x9, #0x60ed000
0x00000000018954fc: str        w8, [x9, #0x1f8]
0x0000000001895500: ret        
