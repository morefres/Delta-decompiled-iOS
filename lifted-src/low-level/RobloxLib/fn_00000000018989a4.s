; instruction-faithful ARM64 fallback for RobloxLib::ctor_12098
0x00000000018989a4: adrp       x8, #0x60ed000
0x00000000018989a8: ldrb       w9, [x8, #0x80]
0x00000000018989ac: tbnz       w9, #0, #0x18989d4
0x00000000018989b0: mov        w9, #1
0x00000000018989b4: adrp       x10, #0x661f000
0x00000000018989b8: add        x10, x10, #0x560
0x00000000018989bc: strb       w9, [x8, #0x80]
0x00000000018989c0: ldr        w8, [x10]
0x00000000018989c4: add        w8, w8, #1
0x00000000018989c8: str        w8, [x10]
0x00000000018989cc: adrp       x9, #0x60ed000
0x00000000018989d0: str        w8, [x9, #0x78]
0x00000000018989d4: ret        
