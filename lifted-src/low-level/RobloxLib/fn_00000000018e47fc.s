; instruction-faithful ARM64 fallback for RobloxLib::ctor_12967
0x00000000018e47fc: adrp       x8, #0x60ed000
0x00000000018e4800: ldrb       w9, [x8, #0x130]
0x00000000018e4804: tbnz       w9, #0, #0x18e482c
0x00000000018e4808: mov        w9, #1
0x00000000018e480c: adrp       x10, #0x661f000
0x00000000018e4810: add        x10, x10, #0x560
0x00000000018e4814: strb       w9, [x8, #0x130]
0x00000000018e4818: ldr        w8, [x10]
0x00000000018e481c: add        w8, w8, #1
0x00000000018e4820: str        w8, [x10]
0x00000000018e4824: adrp       x9, #0x60ed000
0x00000000018e4828: str        w8, [x9, #0x128]
0x00000000018e482c: ret        
