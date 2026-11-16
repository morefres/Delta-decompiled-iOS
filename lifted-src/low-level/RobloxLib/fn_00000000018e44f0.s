; instruction-faithful ARM64 fallback for RobloxLib::ctor_12952
0x00000000018e44f0: adrp       x8, #0x60ed000
0x00000000018e44f4: ldrb       w9, [x8, #0x40]
0x00000000018e44f8: tbnz       w9, #0, #0x18e4520
0x00000000018e44fc: mov        w9, #1
0x00000000018e4500: adrp       x10, #0x661f000
0x00000000018e4504: add        x10, x10, #0x560
0x00000000018e4508: strb       w9, [x8, #0x40]
0x00000000018e450c: ldr        w8, [x10]
0x00000000018e4510: add        w8, w8, #1
0x00000000018e4514: str        w8, [x10]
0x00000000018e4518: adrp       x9, #0x60ed000
0x00000000018e451c: str        w8, [x9, #0x38]
0x00000000018e4520: ret        
