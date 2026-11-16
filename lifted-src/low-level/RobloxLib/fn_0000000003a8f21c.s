; instruction-faithful ARM64 fallback for RobloxLib::ctor_24887
0x0000000003a8f21c: adrp       x8, #0x6169000
0x0000000003a8f220: ldrb       w9, [x8, #0xdc8]
0x0000000003a8f224: tbnz       w9, #0, #0x3a8f24c
0x0000000003a8f228: mov        w9, #1
0x0000000003a8f22c: adrp       x10, #0x661f000
0x0000000003a8f230: add        x10, x10, #0x564
0x0000000003a8f234: strb       w9, [x8, #0xdc8]
0x0000000003a8f238: ldr        w8, [x10]
0x0000000003a8f23c: add        w8, w8, #1
0x0000000003a8f240: str        w8, [x10]
0x0000000003a8f244: adrp       x9, #0x6169000
0x0000000003a8f248: str        w8, [x9, #0xdc0]
0x0000000003a8f24c: ret        
