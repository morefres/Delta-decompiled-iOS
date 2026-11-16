; instruction-faithful ARM64 fallback for RobloxLib::ctor_13502
0x000000000190e744: adrp       x8, #0x60ed000
0x000000000190e748: ldrb       w9, [x8, #0x1e0]
0x000000000190e74c: tbnz       w9, #0, #0x190e774
0x000000000190e750: mov        w9, #1
0x000000000190e754: adrp       x10, #0x661f000
0x000000000190e758: add        x10, x10, #0x560
0x000000000190e75c: strb       w9, [x8, #0x1e0]
0x000000000190e760: ldr        w8, [x10]
0x000000000190e764: add        w8, w8, #1
0x000000000190e768: str        w8, [x10]
0x000000000190e76c: adrp       x9, #0x60ed000
0x000000000190e770: str        w8, [x9, #0x1d8]
0x000000000190e774: ret        
