; instruction-faithful ARM64 fallback for RobloxLib::ctor_12860
0x00000000018e1250: adrp       x8, #0x60ed000
0x00000000018e1254: ldrb       w9, [x8, #0x290]
0x00000000018e1258: tbnz       w9, #0, #0x18e1280
0x00000000018e125c: mov        w9, #1
0x00000000018e1260: adrp       x10, #0x661f000
0x00000000018e1264: add        x10, x10, #0x560
0x00000000018e1268: strb       w9, [x8, #0x290]
0x00000000018e126c: ldr        w8, [x10]
0x00000000018e1270: add        w8, w8, #1
0x00000000018e1274: str        w8, [x10]
0x00000000018e1278: adrp       x9, #0x60ed000
0x00000000018e127c: str        w8, [x9, #0x288]
0x00000000018e1280: ret        
