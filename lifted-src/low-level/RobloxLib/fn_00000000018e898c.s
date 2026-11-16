; instruction-faithful ARM64 fallback for RobloxLib::ctor_13074
0x00000000018e898c: adrp       x8, #0x60ec000
0x00000000018e8990: ldrb       w9, [x8, #0xfd0]
0x00000000018e8994: tbnz       w9, #0, #0x18e89bc
0x00000000018e8998: mov        w9, #1
0x00000000018e899c: adrp       x10, #0x661f000
0x00000000018e89a0: add        x10, x10, #0x560
0x00000000018e89a4: strb       w9, [x8, #0xfd0]
0x00000000018e89a8: ldr        w8, [x10]
0x00000000018e89ac: add        w8, w8, #1
0x00000000018e89b0: str        w8, [x10]
0x00000000018e89b4: adrp       x9, #0x60ec000
0x00000000018e89b8: str        w8, [x9, #0xfc8]
0x00000000018e89bc: ret        
