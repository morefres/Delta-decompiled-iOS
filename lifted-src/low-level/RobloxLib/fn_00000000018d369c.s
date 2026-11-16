; instruction-faithful ARM64 fallback for RobloxLib::ctor_12577
0x00000000018d369c: adrp       x8, #0x60ed000
0x00000000018d36a0: ldrb       w9, [x8, #0x210]
0x00000000018d36a4: tbnz       w9, #0, #0x18d36cc
0x00000000018d36a8: mov        w9, #1
0x00000000018d36ac: adrp       x10, #0x661f000
0x00000000018d36b0: add        x10, x10, #0x560
0x00000000018d36b4: strb       w9, [x8, #0x210]
0x00000000018d36b8: ldr        w8, [x10]
0x00000000018d36bc: add        w8, w8, #1
0x00000000018d36c0: str        w8, [x10]
0x00000000018d36c4: adrp       x9, #0x60ed000
0x00000000018d36c8: str        w8, [x9, #0x208]
0x00000000018d36cc: ret        
