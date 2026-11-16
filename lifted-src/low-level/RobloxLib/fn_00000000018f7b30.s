; instruction-faithful ARM64 fallback for RobloxLib::ctor_13402
0x00000000018f7b30: adrp       x8, #0x60ed000
0x00000000018f7b34: ldrb       w9, [x8, #0x90]
0x00000000018f7b38: tbnz       w9, #0, #0x18f7b60
0x00000000018f7b3c: mov        w9, #1
0x00000000018f7b40: adrp       x10, #0x661f000
0x00000000018f7b44: add        x10, x10, #0x560
0x00000000018f7b48: strb       w9, [x8, #0x90]
0x00000000018f7b4c: ldr        w8, [x10]
0x00000000018f7b50: add        w8, w8, #1
0x00000000018f7b54: str        w8, [x10]
0x00000000018f7b58: adrp       x9, #0x60ed000
0x00000000018f7b5c: str        w8, [x9, #0x88]
0x00000000018f7b60: ret        
