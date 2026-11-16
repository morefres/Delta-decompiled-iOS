; instruction-faithful ARM64 fallback for RobloxLib::ctor_13391
0x00000000018f78f4: adrp       x8, #0x60ec000
0x00000000018f78f8: ldrb       w9, [x8, #0xfe0]
0x00000000018f78fc: tbnz       w9, #0, #0x18f7924
0x00000000018f7900: mov        w9, #1
0x00000000018f7904: adrp       x10, #0x661f000
0x00000000018f7908: add        x10, x10, #0x560
0x00000000018f790c: strb       w9, [x8, #0xfe0]
0x00000000018f7910: ldr        w8, [x10]
0x00000000018f7914: add        w8, w8, #1
0x00000000018f7918: str        w8, [x10]
0x00000000018f791c: adrp       x9, #0x60ec000
0x00000000018f7920: str        w8, [x9, #0xfd8]
0x00000000018f7924: ret        
