; instruction-faithful ARM64 fallback for RobloxLib::ctor_12522
0x00000000018c0ee0: adrp       x8, #0x60ed000
0x00000000018c0ee4: ldrb       w9, [x8, #0x290]
0x00000000018c0ee8: tbnz       w9, #0, #0x18c0f10
0x00000000018c0eec: mov        w9, #1
0x00000000018c0ef0: adrp       x10, #0x661f000
0x00000000018c0ef4: add        x10, x10, #0x560
0x00000000018c0ef8: strb       w9, [x8, #0x290]
0x00000000018c0efc: ldr        w8, [x10]
0x00000000018c0f00: add        w8, w8, #1
0x00000000018c0f04: str        w8, [x10]
0x00000000018c0f08: adrp       x9, #0x60ed000
0x00000000018c0f0c: str        w8, [x9, #0x288]
0x00000000018c0f10: ret        
