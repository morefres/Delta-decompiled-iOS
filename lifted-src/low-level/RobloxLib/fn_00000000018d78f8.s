; instruction-faithful ARM64 fallback for RobloxLib::ctor_12700
0x00000000018d78f8: adrp       x8, #0x60ed000
0x00000000018d78fc: ldrb       w9, [x8, #0xc0]
0x00000000018d7900: tbnz       w9, #0, #0x18d7928
0x00000000018d7904: mov        w9, #1
0x00000000018d7908: adrp       x10, #0x661f000
0x00000000018d790c: add        x10, x10, #0x560
0x00000000018d7910: strb       w9, [x8, #0xc0]
0x00000000018d7914: ldr        w8, [x10]
0x00000000018d7918: add        w8, w8, #1
0x00000000018d791c: str        w8, [x10]
0x00000000018d7920: adrp       x9, #0x60ed000
0x00000000018d7924: str        w8, [x9, #0xb8]
0x00000000018d7928: ret        
