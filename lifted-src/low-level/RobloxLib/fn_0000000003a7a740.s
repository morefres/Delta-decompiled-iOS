; instruction-faithful ARM64 fallback for RobloxLib::ctor_24807
0x0000000003a7a740: adrp       x8, #0x60ed000
0x0000000003a7a744: ldrb       w9, [x8, #0x2d0]
0x0000000003a7a748: tbnz       w9, #0, #0x3a7a770
0x0000000003a7a74c: mov        w9, #1
0x0000000003a7a750: adrp       x10, #0x661f000
0x0000000003a7a754: add        x10, x10, #0x560
0x0000000003a7a758: strb       w9, [x8, #0x2d0]
0x0000000003a7a75c: ldr        w8, [x10]
0x0000000003a7a760: add        w8, w8, #1
0x0000000003a7a764: str        w8, [x10]
0x0000000003a7a768: adrp       x9, #0x60ed000
0x0000000003a7a76c: str        w8, [x9, #0x2c8]
0x0000000003a7a770: ret        
