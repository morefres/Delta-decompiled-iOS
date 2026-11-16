; instruction-faithful ARM64 fallback for RobloxLib::ctor_12684
0x00000000018d75b8: adrp       x8, #0x60ec000
0x00000000018d75bc: ldrb       w9, [x8, #0xfc0]
0x00000000018d75c0: tbnz       w9, #0, #0x18d75e8
0x00000000018d75c4: mov        w9, #1
0x00000000018d75c8: adrp       x10, #0x661f000
0x00000000018d75cc: add        x10, x10, #0x560
0x00000000018d75d0: strb       w9, [x8, #0xfc0]
0x00000000018d75d4: ldr        w8, [x10]
0x00000000018d75d8: add        w8, w8, #1
0x00000000018d75dc: str        w8, [x10]
0x00000000018d75e0: adrp       x9, #0x60ec000
0x00000000018d75e4: str        w8, [x9, #0xfb8]
0x00000000018d75e8: ret        
