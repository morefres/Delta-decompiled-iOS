; instruction-faithful ARM64 fallback for RobloxLib::ctor_24696
0x0000000003a76d88: adrp       x8, #0x60ed000
0x0000000003a76d8c: ldrb       w9, [x8, #0x230]
0x0000000003a76d90: tbnz       w9, #0, #0x3a76db8
0x0000000003a76d94: mov        w9, #1
0x0000000003a76d98: adrp       x10, #0x661f000
0x0000000003a76d9c: add        x10, x10, #0x560
0x0000000003a76da0: strb       w9, [x8, #0x230]
0x0000000003a76da4: ldr        w8, [x10]
0x0000000003a76da8: add        w8, w8, #1
0x0000000003a76dac: str        w8, [x10]
0x0000000003a76db0: adrp       x9, #0x60ed000
0x0000000003a76db4: str        w8, [x9, #0x228]
0x0000000003a76db8: ret        
