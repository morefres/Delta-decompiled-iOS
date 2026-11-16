; instruction-faithful ARM64 fallback for RobloxLib::ctor_21041
0x0000000002c89520: adrp       x8, #0x60ed000
0x0000000002c89524: ldrb       w9, [x8, #0x2e0]
0x0000000002c89528: tbnz       w9, #0, #0x2c89550
0x0000000002c8952c: mov        w9, #1
0x0000000002c89530: adrp       x10, #0x661f000
0x0000000002c89534: add        x10, x10, #0x560
0x0000000002c89538: strb       w9, [x8, #0x2e0]
0x0000000002c8953c: ldr        w8, [x10]
0x0000000002c89540: add        w8, w8, #1
0x0000000002c89544: str        w8, [x10]
0x0000000002c89548: adrp       x9, #0x60ed000
0x0000000002c8954c: str        w8, [x9, #0x2d8]
0x0000000002c89550: ret        
