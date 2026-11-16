; instruction-faithful ARM64 fallback for RobloxLib::ctor_18175
0x00000000024b0eb4: adrp       x8, #0x60ec000
0x00000000024b0eb8: ldrb       w9, [x8, #0xf90]
0x00000000024b0ebc: tbnz       w9, #0, #0x24b0ee4
0x00000000024b0ec0: mov        w9, #1
0x00000000024b0ec4: adrp       x10, #0x661f000
0x00000000024b0ec8: add        x10, x10, #0x560
0x00000000024b0ecc: strb       w9, [x8, #0xf90]
0x00000000024b0ed0: ldr        w8, [x10]
0x00000000024b0ed4: add        w8, w8, #1
0x00000000024b0ed8: str        w8, [x10]
0x00000000024b0edc: adrp       x9, #0x60ec000
0x00000000024b0ee0: str        w8, [x9, #0xf88]
0x00000000024b0ee4: ret        
