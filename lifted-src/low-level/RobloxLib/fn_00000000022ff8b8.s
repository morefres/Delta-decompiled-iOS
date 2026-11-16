; instruction-faithful ARM64 fallback for RobloxLib::ctor_17447
0x00000000022ff8b8: adrp       x8, #0x60ed000
0x00000000022ff8bc: ldrb       w9, [x8, #0x230]
0x00000000022ff8c0: tbnz       w9, #0, #0x22ff8e8
0x00000000022ff8c4: mov        w9, #1
0x00000000022ff8c8: adrp       x10, #0x661f000
0x00000000022ff8cc: add        x10, x10, #0x560
0x00000000022ff8d0: strb       w9, [x8, #0x230]
0x00000000022ff8d4: ldr        w8, [x10]
0x00000000022ff8d8: add        w8, w8, #1
0x00000000022ff8dc: str        w8, [x10]
0x00000000022ff8e0: adrp       x9, #0x60ed000
0x00000000022ff8e4: str        w8, [x9, #0x228]
0x00000000022ff8e8: ret        
