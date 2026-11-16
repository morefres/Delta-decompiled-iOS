; instruction-faithful ARM64 fallback for RobloxLib::ctor_11163
0x000000000183e96c: adrp       x8, #0x60ed000
0x000000000183e970: ldrb       w9, [x8, #0x100]
0x000000000183e974: tbnz       w9, #0, #0x183e99c
0x000000000183e978: mov        w9, #1
0x000000000183e97c: adrp       x10, #0x661f000
0x000000000183e980: add        x10, x10, #0x560
0x000000000183e984: strb       w9, [x8, #0x100]
0x000000000183e988: ldr        w8, [x10]
0x000000000183e98c: add        w8, w8, #1
0x000000000183e990: str        w8, [x10]
0x000000000183e994: adrp       x9, #0x60ed000
0x000000000183e998: str        w8, [x9, #0xf8]
0x000000000183e99c: ret        
