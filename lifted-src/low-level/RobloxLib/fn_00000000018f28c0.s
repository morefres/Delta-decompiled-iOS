; instruction-faithful ARM64 fallback for RobloxLib::ctor_13144
0x00000000018f28c0: adrp       x8, #0x60ed000
0x00000000018f28c4: ldrb       w9, [x8, #0x30]
0x00000000018f28c8: tbnz       w9, #0, #0x18f28f0
0x00000000018f28cc: mov        w9, #1
0x00000000018f28d0: adrp       x10, #0x661f000
0x00000000018f28d4: add        x10, x10, #0x560
0x00000000018f28d8: strb       w9, [x8, #0x30]
0x00000000018f28dc: ldr        w8, [x10]
0x00000000018f28e0: add        w8, w8, #1
0x00000000018f28e4: str        w8, [x10]
0x00000000018f28e8: adrp       x9, #0x60ed000
0x00000000018f28ec: str        w8, [x9, #0x28]
0x00000000018f28f0: ret        
