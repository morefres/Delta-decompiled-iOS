; instruction-faithful ARM64 fallback for RobloxLib::ctor_24837
0x0000000003a8e7f4: adrp       x8, #0x60ed000
0x0000000003a8e7f8: ldrb       w9, [x8, #0xf0]
0x0000000003a8e7fc: tbnz       w9, #0, #0x3a8e824
0x0000000003a8e800: mov        w9, #1
0x0000000003a8e804: adrp       x10, #0x661f000
0x0000000003a8e808: add        x10, x10, #0x560
0x0000000003a8e80c: strb       w9, [x8, #0xf0]
0x0000000003a8e810: ldr        w8, [x10]
0x0000000003a8e814: add        w8, w8, #1
0x0000000003a8e818: str        w8, [x10]
0x0000000003a8e81c: adrp       x9, #0x60ed000
0x0000000003a8e820: str        w8, [x9, #0xe8]
0x0000000003a8e824: ret        
