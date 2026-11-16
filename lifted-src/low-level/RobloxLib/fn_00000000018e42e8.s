; instruction-faithful ARM64 fallback for RobloxLib::ctor_12942
0x00000000018e42e8: adrp       x8, #0x60ec000
0x00000000018e42ec: ldrb       w9, [x8, #0xfa0]
0x00000000018e42f0: tbnz       w9, #0, #0x18e4318
0x00000000018e42f4: mov        w9, #1
0x00000000018e42f8: adrp       x10, #0x661f000
0x00000000018e42fc: add        x10, x10, #0x560
0x00000000018e4300: strb       w9, [x8, #0xfa0]
0x00000000018e4304: ldr        w8, [x10]
0x00000000018e4308: add        w8, w8, #1
0x00000000018e430c: str        w8, [x10]
0x00000000018e4310: adrp       x9, #0x60ec000
0x00000000018e4314: str        w8, [x9, #0xf98]
0x00000000018e4318: ret        
