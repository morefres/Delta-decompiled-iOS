; instruction-faithful ARM64 fallback for RobloxLib::ctor_12929
0x00000000018e3dd8: adrp       x8, #0x60ed000
0x00000000018e3ddc: ldrb       w9, [x8, #0x2c0]
0x00000000018e3de0: tbnz       w9, #0, #0x18e3e08
0x00000000018e3de4: mov        w9, #1
0x00000000018e3de8: adrp       x10, #0x661f000
0x00000000018e3dec: add        x10, x10, #0x560
0x00000000018e3df0: strb       w9, [x8, #0x2c0]
0x00000000018e3df4: ldr        w8, [x10]
0x00000000018e3df8: add        w8, w8, #1
0x00000000018e3dfc: str        w8, [x10]
0x00000000018e3e00: adrp       x9, #0x60ed000
0x00000000018e3e04: str        w8, [x9, #0x2b8]
0x00000000018e3e08: ret        
