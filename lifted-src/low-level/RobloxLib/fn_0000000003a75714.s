; instruction-faithful ARM64 fallback for RobloxLib::ctor_24606
0x0000000003a75714: adrp       x8, #0x60ed000
0x0000000003a75718: ldrb       w9, [x8, #0x50]
0x0000000003a7571c: tbnz       w9, #0, #0x3a75740
0x0000000003a75720: mov        w9, #1
0x0000000003a75724: strb       w9, [x8, #0x50]
0x0000000003a75728: adrp       x8, #0x661f000
0x0000000003a7572c: ldr        w9, [x8, #0x560]
0x0000000003a75730: add        w9, w9, #1
0x0000000003a75734: str        w9, [x8, #0x560]
0x0000000003a75738: adrp       x8, #0x60ed000
0x0000000003a7573c: str        w9, [x8, #0x48]
0x0000000003a75740: ret        
