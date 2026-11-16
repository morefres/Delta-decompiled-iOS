; instruction-faithful ARM64 fallback for RobloxLib::ctor_13100
0x00000000018e8ed4: adrp       x8, #0x60ed000
0x00000000018e8ed8: ldrb       w9, [x8, #0x170]
0x00000000018e8edc: tbnz       w9, #0, #0x18e8f04
0x00000000018e8ee0: mov        w9, #1
0x00000000018e8ee4: adrp       x10, #0x661f000
0x00000000018e8ee8: add        x10, x10, #0x560
0x00000000018e8eec: strb       w9, [x8, #0x170]
0x00000000018e8ef0: ldr        w8, [x10]
0x00000000018e8ef4: add        w8, w8, #1
0x00000000018e8ef8: str        w8, [x10]
0x00000000018e8efc: adrp       x9, #0x60ed000
0x00000000018e8f00: str        w8, [x9, #0x168]
0x00000000018e8f04: ret        
