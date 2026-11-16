; instruction-faithful ARM64 fallback for RobloxLib::ctor_12388
0x00000000018bd2f0: adrp       x8, #0x60ed000
0x00000000018bd2f4: ldrb       w9, [x8, #0x230]
0x00000000018bd2f8: tbnz       w9, #0, #0x18bd320
0x00000000018bd2fc: mov        w9, #1
0x00000000018bd300: adrp       x10, #0x661f000
0x00000000018bd304: add        x10, x10, #0x560
0x00000000018bd308: strb       w9, [x8, #0x230]
0x00000000018bd30c: ldr        w8, [x10]
0x00000000018bd310: add        w8, w8, #1
0x00000000018bd314: str        w8, [x10]
0x00000000018bd318: adrp       x9, #0x60ed000
0x00000000018bd31c: str        w8, [x9, #0x228]
0x00000000018bd320: ret        
