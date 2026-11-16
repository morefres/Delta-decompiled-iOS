; instruction-faithful ARM64 fallback for RobloxLib::ctor_12511
0x00000000018c0ca4: adrp       x8, #0x60ed000
0x00000000018c0ca8: ldrb       w9, [x8, #0x1e0]
0x00000000018c0cac: tbnz       w9, #0, #0x18c0cd4
0x00000000018c0cb0: mov        w9, #1
0x00000000018c0cb4: adrp       x10, #0x661f000
0x00000000018c0cb8: add        x10, x10, #0x560
0x00000000018c0cbc: strb       w9, [x8, #0x1e0]
0x00000000018c0cc0: ldr        w8, [x10]
0x00000000018c0cc4: add        w8, w8, #1
0x00000000018c0cc8: str        w8, [x10]
0x00000000018c0ccc: adrp       x9, #0x60ed000
0x00000000018c0cd0: str        w8, [x9, #0x1d8]
0x00000000018c0cd4: ret        
