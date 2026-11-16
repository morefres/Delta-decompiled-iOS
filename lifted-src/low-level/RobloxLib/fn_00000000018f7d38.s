; instruction-faithful ARM64 fallback for RobloxLib::ctor_13412
0x00000000018f7d38: adrp       x8, #0x60ed000
0x00000000018f7d3c: ldrb       w9, [x8, #0x130]
0x00000000018f7d40: tbnz       w9, #0, #0x18f7d68
0x00000000018f7d44: mov        w9, #1
0x00000000018f7d48: adrp       x10, #0x661f000
0x00000000018f7d4c: add        x10, x10, #0x560
0x00000000018f7d50: strb       w9, [x8, #0x130]
0x00000000018f7d54: ldr        w8, [x10]
0x00000000018f7d58: add        w8, w8, #1
0x00000000018f7d5c: str        w8, [x10]
0x00000000018f7d60: adrp       x9, #0x60ed000
0x00000000018f7d64: str        w8, [x9, #0x128]
0x00000000018f7d68: ret        
