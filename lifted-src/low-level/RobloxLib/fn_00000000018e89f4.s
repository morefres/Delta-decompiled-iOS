; instruction-faithful ARM64 fallback for RobloxLib::ctor_13076
0x00000000018e89f4: adrp       x8, #0x60ec000
0x00000000018e89f8: ldrb       w9, [x8, #0xff0]
0x00000000018e89fc: tbnz       w9, #0, #0x18e8a24
0x00000000018e8a00: mov        w9, #1
0x00000000018e8a04: adrp       x10, #0x661f000
0x00000000018e8a08: add        x10, x10, #0x560
0x00000000018e8a0c: strb       w9, [x8, #0xff0]
0x00000000018e8a10: ldr        w8, [x10]
0x00000000018e8a14: add        w8, w8, #1
0x00000000018e8a18: str        w8, [x10]
0x00000000018e8a1c: adrp       x9, #0x60ec000
0x00000000018e8a20: str        w8, [x9, #0xfe8]
0x00000000018e8a24: ret        
