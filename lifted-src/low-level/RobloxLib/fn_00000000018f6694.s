; instruction-faithful ARM64 fallback for RobloxLib::ctor_13334
0x00000000018f6694: adrp       x8, #0x60ed000
0x00000000018f6698: ldrb       w9, [x8, #0x80]
0x00000000018f669c: tbnz       w9, #0, #0x18f66c4
0x00000000018f66a0: mov        w9, #1
0x00000000018f66a4: adrp       x10, #0x661f000
0x00000000018f66a8: add        x10, x10, #0x560
0x00000000018f66ac: strb       w9, [x8, #0x80]
0x00000000018f66b0: ldr        w8, [x10]
0x00000000018f66b4: add        w8, w8, #1
0x00000000018f66b8: str        w8, [x10]
0x00000000018f66bc: adrp       x9, #0x60ed000
0x00000000018f66c0: str        w8, [x9, #0x78]
0x00000000018f66c4: ret        
