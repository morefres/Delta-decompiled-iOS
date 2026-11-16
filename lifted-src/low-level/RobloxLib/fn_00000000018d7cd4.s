; instruction-faithful ARM64 fallback for RobloxLib::ctor_12719
0x00000000018d7cd4: adrp       x8, #0x60ed000
0x00000000018d7cd8: ldrb       w9, [x8, #0x1f0]
0x00000000018d7cdc: tbnz       w9, #0, #0x18d7d04
0x00000000018d7ce0: mov        w9, #1
0x00000000018d7ce4: adrp       x10, #0x661f000
0x00000000018d7ce8: add        x10, x10, #0x560
0x00000000018d7cec: strb       w9, [x8, #0x1f0]
0x00000000018d7cf0: ldr        w8, [x10]
0x00000000018d7cf4: add        w8, w8, #1
0x00000000018d7cf8: str        w8, [x10]
0x00000000018d7cfc: adrp       x9, #0x60ed000
0x00000000018d7d00: str        w8, [x9, #0x1e8]
0x00000000018d7d04: ret        
