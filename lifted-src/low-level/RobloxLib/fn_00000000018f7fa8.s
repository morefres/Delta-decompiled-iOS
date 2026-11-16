; instruction-faithful ARM64 fallback for RobloxLib::ctor_13424
0x00000000018f7fa8: adrp       x8, #0x60ed000
0x00000000018f7fac: ldrb       w9, [x8, #0x1f0]
0x00000000018f7fb0: tbnz       w9, #0, #0x18f7fd8
0x00000000018f7fb4: mov        w9, #1
0x00000000018f7fb8: adrp       x10, #0x661f000
0x00000000018f7fbc: add        x10, x10, #0x560
0x00000000018f7fc0: strb       w9, [x8, #0x1f0]
0x00000000018f7fc4: ldr        w8, [x10]
0x00000000018f7fc8: add        w8, w8, #1
0x00000000018f7fcc: str        w8, [x10]
0x00000000018f7fd0: adrp       x9, #0x60ed000
0x00000000018f7fd4: str        w8, [x9, #0x1e8]
0x00000000018f7fd8: ret        
