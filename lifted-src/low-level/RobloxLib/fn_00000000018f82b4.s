; instruction-faithful ARM64 fallback for RobloxLib::ctor_13439
0x00000000018f82b4: adrp       x8, #0x60ed000
0x00000000018f82b8: ldrb       w9, [x8, #0x2e0]
0x00000000018f82bc: tbnz       w9, #0, #0x18f82e4
0x00000000018f82c0: mov        w9, #1
0x00000000018f82c4: adrp       x10, #0x661f000
0x00000000018f82c8: add        x10, x10, #0x560
0x00000000018f82cc: strb       w9, [x8, #0x2e0]
0x00000000018f82d0: ldr        w8, [x10]
0x00000000018f82d4: add        w8, w8, #1
0x00000000018f82d8: str        w8, [x10]
0x00000000018f82dc: adrp       x9, #0x60ed000
0x00000000018f82e0: str        w8, [x9, #0x2d8]
0x00000000018f82e4: ret        
