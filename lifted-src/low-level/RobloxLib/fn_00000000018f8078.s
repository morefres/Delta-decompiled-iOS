; instruction-faithful ARM64 fallback for RobloxLib::ctor_13428
0x00000000018f8078: adrp       x8, #0x60ed000
0x00000000018f807c: ldrb       w9, [x8, #0x230]
0x00000000018f8080: tbnz       w9, #0, #0x18f80a8
0x00000000018f8084: mov        w9, #1
0x00000000018f8088: adrp       x10, #0x661f000
0x00000000018f808c: add        x10, x10, #0x560
0x00000000018f8090: strb       w9, [x8, #0x230]
0x00000000018f8094: ldr        w8, [x10]
0x00000000018f8098: add        w8, w8, #1
0x00000000018f809c: str        w8, [x10]
0x00000000018f80a0: adrp       x9, #0x60ed000
0x00000000018f80a4: str        w8, [x9, #0x228]
0x00000000018f80a8: ret        
