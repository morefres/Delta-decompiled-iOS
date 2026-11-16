; instruction-faithful ARM64 fallback for RobloxLib::ctor_12702
0x00000000018d7960: adrp       x8, #0x60ed000
0x00000000018d7964: ldrb       w9, [x8, #0xe0]
0x00000000018d7968: tbnz       w9, #0, #0x18d7990
0x00000000018d796c: mov        w9, #1
0x00000000018d7970: adrp       x10, #0x661f000
0x00000000018d7974: add        x10, x10, #0x560
0x00000000018d7978: strb       w9, [x8, #0xe0]
0x00000000018d797c: ldr        w8, [x10]
0x00000000018d7980: add        w8, w8, #1
0x00000000018d7984: str        w8, [x10]
0x00000000018d7988: adrp       x9, #0x60ed000
0x00000000018d798c: str        w8, [x9, #0xd8]
0x00000000018d7990: ret        
