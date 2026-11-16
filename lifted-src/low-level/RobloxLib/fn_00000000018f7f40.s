; instruction-faithful ARM64 fallback for RobloxLib::ctor_13422
0x00000000018f7f40: adrp       x8, #0x60ed000
0x00000000018f7f44: ldrb       w9, [x8, #0x1d0]
0x00000000018f7f48: tbnz       w9, #0, #0x18f7f70
0x00000000018f7f4c: mov        w9, #1
0x00000000018f7f50: adrp       x10, #0x661f000
0x00000000018f7f54: add        x10, x10, #0x560
0x00000000018f7f58: strb       w9, [x8, #0x1d0]
0x00000000018f7f5c: ldr        w8, [x10]
0x00000000018f7f60: add        w8, w8, #1
0x00000000018f7f64: str        w8, [x10]
0x00000000018f7f68: adrp       x9, #0x60ed000
0x00000000018f7f6c: str        w8, [x9, #0x1c8]
0x00000000018f7f70: ret        
