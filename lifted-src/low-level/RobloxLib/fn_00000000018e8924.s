; instruction-faithful ARM64 fallback for RobloxLib::ctor_13072
0x00000000018e8924: adrp       x8, #0x60ec000
0x00000000018e8928: ldrb       w9, [x8, #0xfb0]
0x00000000018e892c: tbnz       w9, #0, #0x18e8954
0x00000000018e8930: mov        w9, #1
0x00000000018e8934: adrp       x10, #0x661f000
0x00000000018e8938: add        x10, x10, #0x560
0x00000000018e893c: strb       w9, [x8, #0xfb0]
0x00000000018e8940: ldr        w8, [x10]
0x00000000018e8944: add        w8, w8, #1
0x00000000018e8948: str        w8, [x10]
0x00000000018e894c: adrp       x9, #0x60ec000
0x00000000018e8950: str        w8, [x9, #0xfa8]
0x00000000018e8954: ret        
