; instruction-faithful ARM64 fallback for RobloxLib::ctor_12251
0x00000000018a1ec4: adrp       x8, #0x60ed000
0x00000000018a1ec8: ldrb       w9, [x8, #0x1e0]
0x00000000018a1ecc: tbnz       w9, #0, #0x18a1ef4
0x00000000018a1ed0: mov        w9, #1
0x00000000018a1ed4: adrp       x10, #0x661f000
0x00000000018a1ed8: add        x10, x10, #0x560
0x00000000018a1edc: strb       w9, [x8, #0x1e0]
0x00000000018a1ee0: ldr        w8, [x10]
0x00000000018a1ee4: add        w8, w8, #1
0x00000000018a1ee8: str        w8, [x10]
0x00000000018a1eec: adrp       x9, #0x60ed000
0x00000000018a1ef0: str        w8, [x9, #0x1d8]
0x00000000018a1ef4: ret        
