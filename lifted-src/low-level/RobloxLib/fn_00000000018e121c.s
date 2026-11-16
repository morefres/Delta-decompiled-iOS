; instruction-faithful ARM64 fallback for RobloxLib::ctor_12859
0x00000000018e121c: adrp       x8, #0x60ed000
0x00000000018e1220: ldrb       w9, [x8, #0x280]
0x00000000018e1224: tbnz       w9, #0, #0x18e124c
0x00000000018e1228: mov        w9, #1
0x00000000018e122c: adrp       x10, #0x661f000
0x00000000018e1230: add        x10, x10, #0x560
0x00000000018e1234: strb       w9, [x8, #0x280]
0x00000000018e1238: ldr        w8, [x10]
0x00000000018e123c: add        w8, w8, #1
0x00000000018e1240: str        w8, [x10]
0x00000000018e1244: adrp       x9, #0x60ed000
0x00000000018e1248: str        w8, [x9, #0x278]
0x00000000018e124c: ret        
