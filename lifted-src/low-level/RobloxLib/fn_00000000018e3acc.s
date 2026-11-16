; instruction-faithful ARM64 fallback for RobloxLib::ctor_12914
0x00000000018e3acc: adrp       x8, #0x60ed000
0x00000000018e3ad0: ldrb       w9, [x8, #0x1d0]
0x00000000018e3ad4: tbnz       w9, #0, #0x18e3afc
0x00000000018e3ad8: mov        w9, #1
0x00000000018e3adc: adrp       x10, #0x661f000
0x00000000018e3ae0: add        x10, x10, #0x560
0x00000000018e3ae4: strb       w9, [x8, #0x1d0]
0x00000000018e3ae8: ldr        w8, [x10]
0x00000000018e3aec: add        w8, w8, #1
0x00000000018e3af0: str        w8, [x10]
0x00000000018e3af4: adrp       x9, #0x60ed000
0x00000000018e3af8: str        w8, [x9, #0x1c8]
0x00000000018e3afc: ret        
