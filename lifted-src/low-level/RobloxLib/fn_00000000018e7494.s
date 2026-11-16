; instruction-faithful ARM64 fallback for RobloxLib::ctor_13028
0x00000000018e7494: adrp       x8, #0x60ed000
0x00000000018e7498: ldrb       w9, [x8, #0x100]
0x00000000018e749c: tbnz       w9, #0, #0x18e74c4
0x00000000018e74a0: mov        w9, #1
0x00000000018e74a4: adrp       x10, #0x661f000
0x00000000018e74a8: add        x10, x10, #0x560
0x00000000018e74ac: strb       w9, [x8, #0x100]
0x00000000018e74b0: ldr        w8, [x10]
0x00000000018e74b4: add        w8, w8, #1
0x00000000018e74b8: str        w8, [x10]
0x00000000018e74bc: adrp       x9, #0x60ed000
0x00000000018e74c0: str        w8, [x9, #0xf8]
0x00000000018e74c4: ret        
