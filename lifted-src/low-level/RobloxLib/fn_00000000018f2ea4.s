; instruction-faithful ARM64 fallback for RobloxLib::ctor_13173
0x00000000018f2ea4: adrp       x8, #0x60ed000
0x00000000018f2ea8: ldrb       w9, [x8, #0x200]
0x00000000018f2eac: tbnz       w9, #0, #0x18f2ed4
0x00000000018f2eb0: mov        w9, #1
0x00000000018f2eb4: adrp       x10, #0x661f000
0x00000000018f2eb8: add        x10, x10, #0x560
0x00000000018f2ebc: strb       w9, [x8, #0x200]
0x00000000018f2ec0: ldr        w8, [x10]
0x00000000018f2ec4: add        w8, w8, #1
0x00000000018f2ec8: str        w8, [x10]
0x00000000018f2ecc: adrp       x9, #0x60ed000
0x00000000018f2ed0: str        w8, [x9, #0x1f8]
0x00000000018f2ed4: ret        
