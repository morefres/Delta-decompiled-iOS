; instruction-faithful ARM64 fallback for RobloxLib::ctor_13059
0x00000000018e7ae0: adrp       x8, #0x60ed000
0x00000000018e7ae4: ldrb       w9, [x8, #0x2f0]
0x00000000018e7ae8: tbnz       w9, #0, #0x18e7b10
0x00000000018e7aec: mov        w9, #1
0x00000000018e7af0: adrp       x10, #0x661f000
0x00000000018e7af4: add        x10, x10, #0x560
0x00000000018e7af8: strb       w9, [x8, #0x2f0]
0x00000000018e7afc: ldr        w8, [x10]
0x00000000018e7b00: add        w8, w8, #1
0x00000000018e7b04: str        w8, [x10]
0x00000000018e7b08: adrp       x9, #0x60ed000
0x00000000018e7b0c: str        w8, [x9, #0x2e8]
0x00000000018e7b10: ret        
