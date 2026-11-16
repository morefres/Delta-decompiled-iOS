; instruction-faithful ARM64 fallback for RobloxLib::ctor_18192
0x00000000024b1228: adrp       x8, #0x60ed000
0x00000000024b122c: ldrb       w9, [x8, #0xa0]
0x00000000024b1230: tbnz       w9, #0, #0x24b1258
0x00000000024b1234: mov        w9, #1
0x00000000024b1238: adrp       x10, #0x661f000
0x00000000024b123c: add        x10, x10, #0x560
0x00000000024b1240: strb       w9, [x8, #0xa0]
0x00000000024b1244: ldr        w8, [x10]
0x00000000024b1248: add        w8, w8, #1
0x00000000024b124c: str        w8, [x10]
0x00000000024b1250: adrp       x9, #0x60ed000
0x00000000024b1254: str        w8, [x9, #0x98]
0x00000000024b1258: ret        
