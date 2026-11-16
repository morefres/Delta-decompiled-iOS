; instruction-faithful ARM64 fallback for RobloxLib::ctor_11819
0x00000000018845ac: adrp       x8, #0x60ed000
0x00000000018845b0: ldrb       w9, [x8, #0x40]
0x00000000018845b4: tbnz       w9, #0, #0x18845dc
0x00000000018845b8: mov        w9, #1
0x00000000018845bc: adrp       x10, #0x661f000
0x00000000018845c0: add        x10, x10, #0x560
0x00000000018845c4: strb       w9, [x8, #0x40]
0x00000000018845c8: ldr        w8, [x10]
0x00000000018845cc: add        w8, w8, #1
0x00000000018845d0: str        w8, [x10]
0x00000000018845d4: adrp       x9, #0x60ed000
0x00000000018845d8: str        w8, [x9, #0x38]
0x00000000018845dc: ret        
