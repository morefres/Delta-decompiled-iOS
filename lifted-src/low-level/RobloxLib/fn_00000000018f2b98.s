; instruction-faithful ARM64 fallback for RobloxLib::ctor_13158
0x00000000018f2b98: adrp       x8, #0x60ed000
0x00000000018f2b9c: ldrb       w9, [x8, #0x110]
0x00000000018f2ba0: tbnz       w9, #0, #0x18f2bc8
0x00000000018f2ba4: mov        w9, #1
0x00000000018f2ba8: adrp       x10, #0x661f000
0x00000000018f2bac: add        x10, x10, #0x560
0x00000000018f2bb0: strb       w9, [x8, #0x110]
0x00000000018f2bb4: ldr        w8, [x10]
0x00000000018f2bb8: add        w8, w8, #1
0x00000000018f2bbc: str        w8, [x10]
0x00000000018f2bc0: adrp       x9, #0x60ed000
0x00000000018f2bc4: str        w8, [x9, #0x108]
0x00000000018f2bc8: ret        
