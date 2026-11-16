; instruction-faithful ARM64 fallback for RobloxLib::ctor_12714
0x00000000018d7bd0: adrp       x8, #0x60ed000
0x00000000018d7bd4: ldrb       w9, [x8, #0x1a0]
0x00000000018d7bd8: tbnz       w9, #0, #0x18d7c00
0x00000000018d7bdc: mov        w9, #1
0x00000000018d7be0: adrp       x10, #0x661f000
0x00000000018d7be4: add        x10, x10, #0x560
0x00000000018d7be8: strb       w9, [x8, #0x1a0]
0x00000000018d7bec: ldr        w8, [x10]
0x00000000018d7bf0: add        w8, w8, #1
0x00000000018d7bf4: str        w8, [x10]
0x00000000018d7bf8: adrp       x9, #0x60ed000
0x00000000018d7bfc: str        w8, [x9, #0x198]
0x00000000018d7c00: ret        
