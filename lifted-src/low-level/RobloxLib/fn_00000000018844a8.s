; instruction-faithful ARM64 fallback for RobloxLib::ctor_11814
0x00000000018844a8: adrp       x8, #0x60ec000
0x00000000018844ac: ldrb       w9, [x8, #0xff0]
0x00000000018844b0: tbnz       w9, #0, #0x18844d8
0x00000000018844b4: mov        w9, #1
0x00000000018844b8: adrp       x10, #0x661f000
0x00000000018844bc: add        x10, x10, #0x560
0x00000000018844c0: strb       w9, [x8, #0xff0]
0x00000000018844c4: ldr        w8, [x10]
0x00000000018844c8: add        w8, w8, #1
0x00000000018844cc: str        w8, [x10]
0x00000000018844d0: adrp       x9, #0x60ec000
0x00000000018844d4: str        w8, [x9, #0xfe8]
0x00000000018844d8: ret        
