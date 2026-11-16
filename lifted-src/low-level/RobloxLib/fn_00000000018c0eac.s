; instruction-faithful ARM64 fallback for RobloxLib::ctor_12521
0x00000000018c0eac: adrp       x8, #0x60ed000
0x00000000018c0eb0: ldrb       w9, [x8, #0x280]
0x00000000018c0eb4: tbnz       w9, #0, #0x18c0edc
0x00000000018c0eb8: mov        w9, #1
0x00000000018c0ebc: adrp       x10, #0x661f000
0x00000000018c0ec0: add        x10, x10, #0x560
0x00000000018c0ec4: strb       w9, [x8, #0x280]
0x00000000018c0ec8: ldr        w8, [x10]
0x00000000018c0ecc: add        w8, w8, #1
0x00000000018c0ed0: str        w8, [x10]
0x00000000018c0ed4: adrp       x9, #0x60ed000
0x00000000018c0ed8: str        w8, [x9, #0x278]
0x00000000018c0edc: ret        
