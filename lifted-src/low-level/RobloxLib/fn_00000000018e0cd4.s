; instruction-faithful ARM64 fallback for RobloxLib::ctor_12833
0x00000000018e0cd4: adrp       x8, #0x60ed000
0x00000000018e0cd8: ldrb       w9, [x8, #0xe0]
0x00000000018e0cdc: tbnz       w9, #0, #0x18e0d04
0x00000000018e0ce0: mov        w9, #1
0x00000000018e0ce4: adrp       x10, #0x661f000
0x00000000018e0ce8: add        x10, x10, #0x560
0x00000000018e0cec: strb       w9, [x8, #0xe0]
0x00000000018e0cf0: ldr        w8, [x10]
0x00000000018e0cf4: add        w8, w8, #1
0x00000000018e0cf8: str        w8, [x10]
0x00000000018e0cfc: adrp       x9, #0x60ed000
0x00000000018e0d00: str        w8, [x9, #0xd8]
0x00000000018e0d04: ret        
