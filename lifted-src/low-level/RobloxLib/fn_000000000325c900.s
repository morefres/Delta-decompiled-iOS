; instruction-faithful ARM64 fallback for RobloxLib::ctor_23085
0x000000000325c900: adrp       x8, #0x60ed000
0x000000000325c904: ldrb       w9, [x8, #0x230]
0x000000000325c908: tbnz       w9, #0, #0x325c930
0x000000000325c90c: mov        w9, #1
0x000000000325c910: adrp       x10, #0x661f000
0x000000000325c914: add        x10, x10, #0x560
0x000000000325c918: strb       w9, [x8, #0x230]
0x000000000325c91c: ldr        w8, [x10]
0x000000000325c920: add        w8, w8, #1
0x000000000325c924: str        w8, [x10]
0x000000000325c928: adrp       x9, #0x60ed000
0x000000000325c92c: str        w8, [x9, #0x228]
0x000000000325c930: ret        
