; instruction-faithful ARM64 fallback for RobloxLib::ctor_12964
0x00000000018e4760: adrp       x8, #0x60ed000
0x00000000018e4764: ldrb       w9, [x8, #0x100]
0x00000000018e4768: tbnz       w9, #0, #0x18e4790
0x00000000018e476c: mov        w9, #1
0x00000000018e4770: adrp       x10, #0x661f000
0x00000000018e4774: add        x10, x10, #0x560
0x00000000018e4778: strb       w9, [x8, #0x100]
0x00000000018e477c: ldr        w8, [x10]
0x00000000018e4780: add        w8, w8, #1
0x00000000018e4784: str        w8, [x10]
0x00000000018e4788: adrp       x9, #0x60ed000
0x00000000018e478c: str        w8, [x9, #0xf8]
0x00000000018e4790: ret        
