; instruction-faithful ARM64 fallback for RobloxLib::ctor_12507
0x00000000018c0bd4: adrp       x8, #0x60ed000
0x00000000018c0bd8: ldrb       w9, [x8, #0x1a0]
0x00000000018c0bdc: tbnz       w9, #0, #0x18c0c04
0x00000000018c0be0: mov        w9, #1
0x00000000018c0be4: adrp       x10, #0x661f000
0x00000000018c0be8: add        x10, x10, #0x560
0x00000000018c0bec: strb       w9, [x8, #0x1a0]
0x00000000018c0bf0: ldr        w8, [x10]
0x00000000018c0bf4: add        w8, w8, #1
0x00000000018c0bf8: str        w8, [x10]
0x00000000018c0bfc: adrp       x9, #0x60ed000
0x00000000018c0c00: str        w8, [x9, #0x198]
0x00000000018c0c04: ret        
