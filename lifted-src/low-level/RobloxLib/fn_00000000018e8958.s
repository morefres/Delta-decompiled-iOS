; instruction-faithful ARM64 fallback for RobloxLib::ctor_13073
0x00000000018e8958: adrp       x8, #0x60ec000
0x00000000018e895c: ldrb       w9, [x8, #0xfc0]
0x00000000018e8960: tbnz       w9, #0, #0x18e8988
0x00000000018e8964: mov        w9, #1
0x00000000018e8968: adrp       x10, #0x661f000
0x00000000018e896c: add        x10, x10, #0x560
0x00000000018e8970: strb       w9, [x8, #0xfc0]
0x00000000018e8974: ldr        w8, [x10]
0x00000000018e8978: add        w8, w8, #1
0x00000000018e897c: str        w8, [x10]
0x00000000018e8980: adrp       x9, #0x60ec000
0x00000000018e8984: str        w8, [x9, #0xfb8]
0x00000000018e8988: ret        
