; instruction-faithful ARM64 fallback for RobloxLib::ctor_13007
0x00000000018e7050: adrp       x8, #0x60ec000
0x00000000018e7054: ldrb       w9, [x8, #0xfb0]
0x00000000018e7058: tbnz       w9, #0, #0x18e7080
0x00000000018e705c: mov        w9, #1
0x00000000018e7060: adrp       x10, #0x661f000
0x00000000018e7064: add        x10, x10, #0x560
0x00000000018e7068: strb       w9, [x8, #0xfb0]
0x00000000018e706c: ldr        w8, [x10]
0x00000000018e7070: add        w8, w8, #1
0x00000000018e7074: str        w8, [x10]
0x00000000018e7078: adrp       x9, #0x60ec000
0x00000000018e707c: str        w8, [x9, #0xfa8]
0x00000000018e7080: ret        
