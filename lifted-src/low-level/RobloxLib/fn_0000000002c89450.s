; instruction-faithful ARM64 fallback for RobloxLib::ctor_21037
0x0000000002c89450: adrp       x8, #0x60ed000
0x0000000002c89454: ldrb       w9, [x8, #0x2a0]
0x0000000002c89458: tbnz       w9, #0, #0x2c89480
0x0000000002c8945c: mov        w9, #1
0x0000000002c89460: adrp       x10, #0x661f000
0x0000000002c89464: add        x10, x10, #0x560
0x0000000002c89468: strb       w9, [x8, #0x2a0]
0x0000000002c8946c: ldr        w8, [x10]
0x0000000002c89470: add        w8, w8, #1
0x0000000002c89474: str        w8, [x10]
0x0000000002c89478: adrp       x9, #0x60ed000
0x0000000002c8947c: str        w8, [x9, #0x298]
0x0000000002c89480: ret        
