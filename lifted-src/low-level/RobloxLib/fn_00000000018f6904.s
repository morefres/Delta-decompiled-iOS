; instruction-faithful ARM64 fallback for RobloxLib::ctor_13346
0x00000000018f6904: adrp       x8, #0x60ed000
0x00000000018f6908: ldrb       w9, [x8, #0x140]
0x00000000018f690c: tbnz       w9, #0, #0x18f6934
0x00000000018f6910: mov        w9, #1
0x00000000018f6914: adrp       x10, #0x661f000
0x00000000018f6918: add        x10, x10, #0x560
0x00000000018f691c: strb       w9, [x8, #0x140]
0x00000000018f6920: ldr        w8, [x10]
0x00000000018f6924: add        w8, w8, #1
0x00000000018f6928: str        w8, [x10]
0x00000000018f692c: adrp       x9, #0x60ed000
0x00000000018f6930: str        w8, [x9, #0x138]
0x00000000018f6934: ret        
