; instruction-faithful ARM64 fallback for RobloxLib::ctor_12819
0x00000000018e09fc: adrp       x8, #0x60ed000
0x00000000018e0a00: ldrb       w9, [x8]
0x00000000018e0a04: tbnz       w9, #0, #0x18e0a2c
0x00000000018e0a08: mov        w9, #1
0x00000000018e0a0c: adrp       x10, #0x661f000
0x00000000018e0a10: add        x10, x10, #0x560
0x00000000018e0a14: strb       w9, [x8]
0x00000000018e0a18: ldr        w8, [x10]
0x00000000018e0a1c: add        w8, w8, #1
0x00000000018e0a20: str        w8, [x10]
0x00000000018e0a24: adrp       x9, #0x60ec000
0x00000000018e0a28: str        w8, [x9, #0xff8]
0x00000000018e0a2c: ret        
