; instruction-faithful ARM64 fallback for RobloxLib::ctor_24455
0x0000000003a6e744: adrp       x8, #0x60ed000
0x0000000003a6e748: ldrb       w9, [x8, #0x230]
0x0000000003a6e74c: tbnz       w9, #0, #0x3a6e774
0x0000000003a6e750: mov        w9, #1
0x0000000003a6e754: adrp       x10, #0x661f000
0x0000000003a6e758: add        x10, x10, #0x560
0x0000000003a6e75c: strb       w9, [x8, #0x230]
0x0000000003a6e760: ldr        w8, [x10]
0x0000000003a6e764: add        w8, w8, #1
0x0000000003a6e768: str        w8, [x10]
0x0000000003a6e76c: adrp       x9, #0x60ed000
0x0000000003a6e770: str        w8, [x9, #0x228]
0x0000000003a6e774: ret        
