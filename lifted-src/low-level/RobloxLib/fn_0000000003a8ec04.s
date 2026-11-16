; instruction-faithful ARM64 fallback for RobloxLib::ctor_24857
0x0000000003a8ec04: adrp       x8, #0x60ed000
0x0000000003a8ec08: ldrb       w9, [x8, #0x230]
0x0000000003a8ec0c: tbnz       w9, #0, #0x3a8ec34
0x0000000003a8ec10: mov        w9, #1
0x0000000003a8ec14: adrp       x10, #0x661f000
0x0000000003a8ec18: add        x10, x10, #0x560
0x0000000003a8ec1c: strb       w9, [x8, #0x230]
0x0000000003a8ec20: ldr        w8, [x10]
0x0000000003a8ec24: add        w8, w8, #1
0x0000000003a8ec28: str        w8, [x10]
0x0000000003a8ec2c: adrp       x9, #0x60ed000
0x0000000003a8ec30: str        w8, [x9, #0x228]
0x0000000003a8ec34: ret        
