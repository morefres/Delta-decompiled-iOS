; instruction-faithful ARM64 fallback for RobloxLib::ctor_12843
0x00000000018e0edc: adrp       x8, #0x60ed000
0x00000000018e0ee0: ldrb       w9, [x8, #0x180]
0x00000000018e0ee4: tbnz       w9, #0, #0x18e0f0c
0x00000000018e0ee8: mov        w9, #1
0x00000000018e0eec: adrp       x10, #0x661f000
0x00000000018e0ef0: add        x10, x10, #0x560
0x00000000018e0ef4: strb       w9, [x8, #0x180]
0x00000000018e0ef8: ldr        w8, [x10]
0x00000000018e0efc: add        w8, w8, #1
0x00000000018e0f00: str        w8, [x10]
0x00000000018e0f04: adrp       x9, #0x60ed000
0x00000000018e0f08: str        w8, [x9, #0x178]
0x00000000018e0f0c: ret        
