; instruction-faithful ARM64 fallback for RobloxLib::ctor_12244
0x00000000018a1d58: adrp       x8, #0x60ed000
0x00000000018a1d5c: ldrb       w9, [x8, #0x170]
0x00000000018a1d60: tbnz       w9, #0, #0x18a1d88
0x00000000018a1d64: mov        w9, #1
0x00000000018a1d68: adrp       x10, #0x661f000
0x00000000018a1d6c: add        x10, x10, #0x560
0x00000000018a1d70: strb       w9, [x8, #0x170]
0x00000000018a1d74: ldr        w8, [x10]
0x00000000018a1d78: add        w8, w8, #1
0x00000000018a1d7c: str        w8, [x10]
0x00000000018a1d80: adrp       x9, #0x60ed000
0x00000000018a1d84: str        w8, [x9, #0x168]
0x00000000018a1d88: ret        
