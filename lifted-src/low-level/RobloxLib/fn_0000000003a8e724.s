; instruction-faithful ARM64 fallback for RobloxLib::ctor_24833
0x0000000003a8e724: adrp       x8, #0x60ed000
0x0000000003a8e728: ldrb       w9, [x8, #0xb0]
0x0000000003a8e72c: tbnz       w9, #0, #0x3a8e754
0x0000000003a8e730: mov        w9, #1
0x0000000003a8e734: adrp       x10, #0x661f000
0x0000000003a8e738: add        x10, x10, #0x560
0x0000000003a8e73c: strb       w9, [x8, #0xb0]
0x0000000003a8e740: ldr        w8, [x10]
0x0000000003a8e744: add        w8, w8, #1
0x0000000003a8e748: str        w8, [x10]
0x0000000003a8e74c: adrp       x9, #0x60ed000
0x0000000003a8e750: str        w8, [x9, #0xa8]
0x0000000003a8e754: ret        
