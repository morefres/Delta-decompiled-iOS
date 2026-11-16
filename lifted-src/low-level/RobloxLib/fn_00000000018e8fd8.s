; instruction-faithful ARM64 fallback for RobloxLib::ctor_13105
0x00000000018e8fd8: adrp       x8, #0x60ed000
0x00000000018e8fdc: ldrb       w9, [x8, #0x1c0]
0x00000000018e8fe0: tbnz       w9, #0, #0x18e9008
0x00000000018e8fe4: mov        w9, #1
0x00000000018e8fe8: adrp       x10, #0x661f000
0x00000000018e8fec: add        x10, x10, #0x560
0x00000000018e8ff0: strb       w9, [x8, #0x1c0]
0x00000000018e8ff4: ldr        w8, [x10]
0x00000000018e8ff8: add        w8, w8, #1
0x00000000018e8ffc: str        w8, [x10]
0x00000000018e9000: adrp       x9, #0x60ed000
0x00000000018e9004: str        w8, [x9, #0x1b8]
0x00000000018e9008: ret        
