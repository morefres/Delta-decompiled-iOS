; instruction-faithful ARM64 fallback for RobloxLib::ctor_13393
0x00000000018f795c: adrp       x8, #0x60ed000
0x00000000018f7960: ldrb       w9, [x8]
0x00000000018f7964: tbnz       w9, #0, #0x18f798c
0x00000000018f7968: mov        w9, #1
0x00000000018f796c: adrp       x10, #0x661f000
0x00000000018f7970: add        x10, x10, #0x560
0x00000000018f7974: strb       w9, [x8]
0x00000000018f7978: ldr        w8, [x10]
0x00000000018f797c: add        w8, w8, #1
0x00000000018f7980: str        w8, [x10]
0x00000000018f7984: adrp       x9, #0x60ec000
0x00000000018f7988: str        w8, [x9, #0xff8]
0x00000000018f798c: ret        
