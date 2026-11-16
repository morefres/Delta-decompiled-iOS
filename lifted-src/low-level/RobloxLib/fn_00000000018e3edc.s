; instruction-faithful ARM64 fallback for RobloxLib::ctor_12934
0x00000000018e3edc: adrp       x8, #0x60ed000
0x00000000018e3ee0: ldrb       w9, [x8, #0x310]
0x00000000018e3ee4: tbnz       w9, #0, #0x18e3f0c
0x00000000018e3ee8: mov        w9, #1
0x00000000018e3eec: adrp       x10, #0x661f000
0x00000000018e3ef0: add        x10, x10, #0x560
0x00000000018e3ef4: strb       w9, [x8, #0x310]
0x00000000018e3ef8: ldr        w8, [x10]
0x00000000018e3efc: add        w8, w8, #1
0x00000000018e3f00: str        w8, [x10]
0x00000000018e3f04: adrp       x9, #0x60ed000
0x00000000018e3f08: str        w8, [x9, #0x308]
0x00000000018e3f0c: ret        
