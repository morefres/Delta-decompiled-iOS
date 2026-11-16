; instruction-faithful ARM64 fallback for RobloxLib::ctor_13708
0x0000000001914bd0: adrp       x8, #0x60ed000
0x0000000001914bd4: ldrb       w9, [x8, #0x260]
0x0000000001914bd8: tbnz       w9, #0, #0x1914c00
0x0000000001914bdc: mov        w9, #1
0x0000000001914be0: adrp       x10, #0x661f000
0x0000000001914be4: add        x10, x10, #0x560
0x0000000001914be8: strb       w9, [x8, #0x260]
0x0000000001914bec: ldr        w8, [x10]
0x0000000001914bf0: add        w8, w8, #1
0x0000000001914bf4: str        w8, [x10]
0x0000000001914bf8: adrp       x9, #0x60ed000
0x0000000001914bfc: str        w8, [x9, #0x258]
0x0000000001914c00: ret        
