; instruction-faithful ARM64 fallback for RobloxLib::ctor_21026
0x0000000002c89214: adrp       x8, #0x60ed000
0x0000000002c89218: ldrb       w9, [x8, #0x1f0]
0x0000000002c8921c: tbnz       w9, #0, #0x2c89244
0x0000000002c89220: mov        w9, #1
0x0000000002c89224: adrp       x10, #0x661f000
0x0000000002c89228: add        x10, x10, #0x560
0x0000000002c8922c: strb       w9, [x8, #0x1f0]
0x0000000002c89230: ldr        w8, [x10]
0x0000000002c89234: add        w8, w8, #1
0x0000000002c89238: str        w8, [x10]
0x0000000002c8923c: adrp       x9, #0x60ed000
0x0000000002c89240: str        w8, [x9, #0x1e8]
0x0000000002c89244: ret        
