; instruction-faithful ARM64 fallback for RobloxLib::ctor_12512
0x00000000018c0cd8: adrp       x8, #0x60ed000
0x00000000018c0cdc: ldrb       w9, [x8, #0x1f0]
0x00000000018c0ce0: tbnz       w9, #0, #0x18c0d08
0x00000000018c0ce4: mov        w9, #1
0x00000000018c0ce8: adrp       x10, #0x661f000
0x00000000018c0cec: add        x10, x10, #0x560
0x00000000018c0cf0: strb       w9, [x8, #0x1f0]
0x00000000018c0cf4: ldr        w8, [x10]
0x00000000018c0cf8: add        w8, w8, #1
0x00000000018c0cfc: str        w8, [x10]
0x00000000018c0d00: adrp       x9, #0x60ed000
0x00000000018c0d04: str        w8, [x9, #0x1e8]
0x00000000018c0d08: ret        
