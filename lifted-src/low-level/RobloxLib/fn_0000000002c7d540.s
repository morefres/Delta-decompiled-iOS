; instruction-faithful ARM64 fallback for RobloxLib::ctor_20978
0x0000000002c7d540: adrp       x8, #0x60ed000
0x0000000002c7d544: ldrb       w9, [x8, #0x2d0]
0x0000000002c7d548: tbnz       w9, #0, #0x2c7d570
0x0000000002c7d54c: mov        w9, #1
0x0000000002c7d550: adrp       x10, #0x661f000
0x0000000002c7d554: add        x10, x10, #0x560
0x0000000002c7d558: strb       w9, [x8, #0x2d0]
0x0000000002c7d55c: ldr        w8, [x10]
0x0000000002c7d560: add        w8, w8, #1
0x0000000002c7d564: str        w8, [x10]
0x0000000002c7d568: adrp       x9, #0x60ed000
0x0000000002c7d56c: str        w8, [x9, #0x2c8]
0x0000000002c7d570: ret        
