; instruction-faithful ARM64 fallback for RobloxLib::ctor_13055
0x00000000018e7a10: adrp       x8, #0x60ed000
0x00000000018e7a14: ldrb       w9, [x8, #0x2b0]
0x00000000018e7a18: tbnz       w9, #0, #0x18e7a40
0x00000000018e7a1c: mov        w9, #1
0x00000000018e7a20: adrp       x10, #0x661f000
0x00000000018e7a24: add        x10, x10, #0x560
0x00000000018e7a28: strb       w9, [x8, #0x2b0]
0x00000000018e7a2c: ldr        w8, [x10]
0x00000000018e7a30: add        w8, w8, #1
0x00000000018e7a34: str        w8, [x10]
0x00000000018e7a38: adrp       x9, #0x60ed000
0x00000000018e7a3c: str        w8, [x9, #0x2a8]
0x00000000018e7a40: ret        
