; instruction-faithful ARM64 fallback for RobloxLib::ctor_12854
0x00000000018e1118: adrp       x8, #0x60ed000
0x00000000018e111c: ldrb       w9, [x8, #0x230]
0x00000000018e1120: tbnz       w9, #0, #0x18e1148
0x00000000018e1124: mov        w9, #1
0x00000000018e1128: adrp       x10, #0x661f000
0x00000000018e112c: add        x10, x10, #0x560
0x00000000018e1130: strb       w9, [x8, #0x230]
0x00000000018e1134: ldr        w8, [x10]
0x00000000018e1138: add        w8, w8, #1
0x00000000018e113c: str        w8, [x10]
0x00000000018e1140: adrp       x9, #0x60ed000
0x00000000018e1144: str        w8, [x9, #0x228]
0x00000000018e1148: ret        
