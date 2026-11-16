; instruction-faithful ARM64 fallback for RobloxLib::ctor_12615
0x00000000018d4ff0: adrp       x8, #0x60ec000
0x00000000018d4ff4: ldrb       w9, [x8, #0xfd0]
0x00000000018d4ff8: tbnz       w9, #0, #0x18d5020
0x00000000018d4ffc: mov        w9, #1
0x00000000018d5000: adrp       x10, #0x661f000
0x00000000018d5004: add        x10, x10, #0x560
0x00000000018d5008: strb       w9, [x8, #0xfd0]
0x00000000018d500c: ldr        w8, [x10]
0x00000000018d5010: add        w8, w8, #1
0x00000000018d5014: str        w8, [x10]
0x00000000018d5018: adrp       x9, #0x60ec000
0x00000000018d501c: str        w8, [x9, #0xfc8]
0x00000000018d5020: ret        
