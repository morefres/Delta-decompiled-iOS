; instruction-faithful ARM64 fallback for RobloxLib::ctor_20847
0x0000000002c7a224: adrp       x8, #0x60ed000
0x0000000002c7a228: ldrb       w9, [x8, #0x280]
0x0000000002c7a22c: tbnz       w9, #0, #0x2c7a254
0x0000000002c7a230: mov        w9, #1
0x0000000002c7a234: adrp       x10, #0x661f000
0x0000000002c7a238: add        x10, x10, #0x560
0x0000000002c7a23c: strb       w9, [x8, #0x280]
0x0000000002c7a240: ldr        w8, [x10]
0x0000000002c7a244: add        w8, w8, #1
0x0000000002c7a248: str        w8, [x10]
0x0000000002c7a24c: adrp       x9, #0x60ed000
0x0000000002c7a250: str        w8, [x9, #0x278]
0x0000000002c7a254: ret        
