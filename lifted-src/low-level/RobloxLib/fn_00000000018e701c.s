; instruction-faithful ARM64 fallback for RobloxLib::ctor_13006
0x00000000018e701c: adrp       x8, #0x60ec000
0x00000000018e7020: ldrb       w9, [x8, #0xfa0]
0x00000000018e7024: tbnz       w9, #0, #0x18e704c
0x00000000018e7028: mov        w9, #1
0x00000000018e702c: adrp       x10, #0x661f000
0x00000000018e7030: add        x10, x10, #0x560
0x00000000018e7034: strb       w9, [x8, #0xfa0]
0x00000000018e7038: ldr        w8, [x10]
0x00000000018e703c: add        w8, w8, #1
0x00000000018e7040: str        w8, [x10]
0x00000000018e7044: adrp       x9, #0x60ec000
0x00000000018e7048: str        w8, [x9, #0xf98]
0x00000000018e704c: ret        
