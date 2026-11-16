; instruction-faithful ARM64 fallback for RobloxLib::ctor_11995
0x000000000189439c: adrp       x8, #0x60ed000
0x00000000018943a0: ldrb       w9, [x8, #0x220]
0x00000000018943a4: tbnz       w9, #0, #0x18943cc
0x00000000018943a8: mov        w9, #1
0x00000000018943ac: adrp       x10, #0x661f000
0x00000000018943b0: add        x10, x10, #0x560
0x00000000018943b4: strb       w9, [x8, #0x220]
0x00000000018943b8: ldr        w8, [x10]
0x00000000018943bc: add        w8, w8, #1
0x00000000018943c0: str        w8, [x10]
0x00000000018943c4: adrp       x9, #0x60ed000
0x00000000018943c8: str        w8, [x9, #0x218]
0x00000000018943cc: ret        
