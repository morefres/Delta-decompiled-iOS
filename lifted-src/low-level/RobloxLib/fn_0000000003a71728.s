; instruction-faithful ARM64 fallback for RobloxLib::ctor_24503
0x0000000003a71728: adrp       x8, #0x60ed000
0x0000000003a7172c: ldrb       w9, [x8, #0x170]
0x0000000003a71730: tbnz       w9, #0, #0x3a71758
0x0000000003a71734: mov        w9, #1
0x0000000003a71738: adrp       x10, #0x661f000
0x0000000003a7173c: add        x10, x10, #0x560
0x0000000003a71740: strb       w9, [x8, #0x170]
0x0000000003a71744: ldr        w8, [x10]
0x0000000003a71748: add        w8, w8, #1
0x0000000003a7174c: str        w8, [x10]
0x0000000003a71750: adrp       x9, #0x60ed000
0x0000000003a71754: str        w8, [x9, #0x168]
0x0000000003a71758: ret        
