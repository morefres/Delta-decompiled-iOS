; instruction-faithful ARM64 fallback for RobloxLib::ctor_18176
0x00000000024b0ee8: adrp       x8, #0x60ec000
0x00000000024b0eec: ldrb       w9, [x8, #0xfa0]
0x00000000024b0ef0: tbnz       w9, #0, #0x24b0f18
0x00000000024b0ef4: mov        w9, #1
0x00000000024b0ef8: adrp       x10, #0x661f000
0x00000000024b0efc: add        x10, x10, #0x560
0x00000000024b0f00: strb       w9, [x8, #0xfa0]
0x00000000024b0f04: ldr        w8, [x10]
0x00000000024b0f08: add        w8, w8, #1
0x00000000024b0f0c: str        w8, [x10]
0x00000000024b0f10: adrp       x9, #0x60ec000
0x00000000024b0f14: str        w8, [x9, #0xf98]
0x00000000024b0f18: ret        
