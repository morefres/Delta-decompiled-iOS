; instruction-faithful ARM64 fallback for RobloxLib::ctor_12083
0x0000000001898698: adrp       x8, #0x60ec000
0x000000000189869c: ldrb       w9, [x8, #0xf90]
0x00000000018986a0: tbnz       w9, #0, #0x18986c8
0x00000000018986a4: mov        w9, #1
0x00000000018986a8: adrp       x10, #0x661f000
0x00000000018986ac: add        x10, x10, #0x560
0x00000000018986b0: strb       w9, [x8, #0xf90]
0x00000000018986b4: ldr        w8, [x10]
0x00000000018986b8: add        w8, w8, #1
0x00000000018986bc: str        w8, [x10]
0x00000000018986c0: adrp       x9, #0x60ec000
0x00000000018986c4: str        w8, [x9, #0xf88]
0x00000000018986c8: ret        
