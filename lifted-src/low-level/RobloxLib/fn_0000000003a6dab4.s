; instruction-faithful ARM64 fallback for RobloxLib::ctor_24395
0x0000000003a6dab4: adrp       x8, #0x60ed000
0x0000000003a6dab8: ldrb       w9, [x8, #0x230]
0x0000000003a6dabc: tbnz       w9, #0, #0x3a6dae4
0x0000000003a6dac0: mov        w9, #1
0x0000000003a6dac4: adrp       x10, #0x661f000
0x0000000003a6dac8: add        x10, x10, #0x560
0x0000000003a6dacc: strb       w9, [x8, #0x230]
0x0000000003a6dad0: ldr        w8, [x10]
0x0000000003a6dad4: add        w8, w8, #1
0x0000000003a6dad8: str        w8, [x10]
0x0000000003a6dadc: adrp       x9, #0x60ed000
0x0000000003a6dae0: str        w8, [x9, #0x228]
0x0000000003a6dae4: ret        
