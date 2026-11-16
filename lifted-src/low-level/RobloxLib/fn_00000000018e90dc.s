; instruction-faithful ARM64 fallback for RobloxLib::ctor_13110
0x00000000018e90dc: adrp       x8, #0x60ed000
0x00000000018e90e0: ldrb       w9, [x8, #0x210]
0x00000000018e90e4: tbnz       w9, #0, #0x18e910c
0x00000000018e90e8: mov        w9, #1
0x00000000018e90ec: adrp       x10, #0x661f000
0x00000000018e90f0: add        x10, x10, #0x560
0x00000000018e90f4: strb       w9, [x8, #0x210]
0x00000000018e90f8: ldr        w8, [x10]
0x00000000018e90fc: add        w8, w8, #1
0x00000000018e9100: str        w8, [x10]
0x00000000018e9104: adrp       x9, #0x60ed000
0x00000000018e9108: str        w8, [x9, #0x208]
0x00000000018e910c: ret        
