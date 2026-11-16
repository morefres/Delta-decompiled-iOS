; instruction-faithful ARM64 fallback for RobloxLib::ctor_12318
0x00000000018bbfd0: adrp       x8, #0x60ed000
0x00000000018bbfd4: ldrb       w9, [x8, #0x1e0]
0x00000000018bbfd8: tbnz       w9, #0, #0x18bc000
0x00000000018bbfdc: mov        w9, #1
0x00000000018bbfe0: adrp       x10, #0x661f000
0x00000000018bbfe4: add        x10, x10, #0x560
0x00000000018bbfe8: strb       w9, [x8, #0x1e0]
0x00000000018bbfec: ldr        w8, [x10]
0x00000000018bbff0: add        w8, w8, #1
0x00000000018bbff4: str        w8, [x10]
0x00000000018bbff8: adrp       x9, #0x60ed000
0x00000000018bbffc: str        w8, [x9, #0x1d8]
0x00000000018bc000: ret        
