; instruction-faithful ARM64 fallback for RobloxLib::ctor_12711
0x00000000018d7b34: adrp       x8, #0x60ed000
0x00000000018d7b38: ldrb       w9, [x8, #0x170]
0x00000000018d7b3c: tbnz       w9, #0, #0x18d7b64
0x00000000018d7b40: mov        w9, #1
0x00000000018d7b44: adrp       x10, #0x661f000
0x00000000018d7b48: add        x10, x10, #0x560
0x00000000018d7b4c: strb       w9, [x8, #0x170]
0x00000000018d7b50: ldr        w8, [x10]
0x00000000018d7b54: add        w8, w8, #1
0x00000000018d7b58: str        w8, [x10]
0x00000000018d7b5c: adrp       x9, #0x60ed000
0x00000000018d7b60: str        w8, [x9, #0x168]
0x00000000018d7b64: ret        
