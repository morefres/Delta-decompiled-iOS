; instruction-faithful ARM64 fallback for RobloxLib::ctor_12941
0x00000000018e42b4: adrp       x8, #0x60ec000
0x00000000018e42b8: ldrb       w9, [x8, #0xf90]
0x00000000018e42bc: tbnz       w9, #0, #0x18e42e4
0x00000000018e42c0: mov        w9, #1
0x00000000018e42c4: adrp       x10, #0x661f000
0x00000000018e42c8: add        x10, x10, #0x560
0x00000000018e42cc: strb       w9, [x8, #0xf90]
0x00000000018e42d0: ldr        w8, [x10]
0x00000000018e42d4: add        w8, w8, #1
0x00000000018e42d8: str        w8, [x10]
0x00000000018e42dc: adrp       x9, #0x60ec000
0x00000000018e42e0: str        w8, [x9, #0xf88]
0x00000000018e42e4: ret        
