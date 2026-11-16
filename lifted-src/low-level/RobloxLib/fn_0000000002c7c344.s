; instruction-faithful ARM64 fallback for RobloxLib::ctor_20919
0x0000000002c7c344: adrp       x8, #0x60ed000
0x0000000002c7c348: ldrb       w9, [x8, #0x2f0]
0x0000000002c7c34c: tbnz       w9, #0, #0x2c7c374
0x0000000002c7c350: mov        w9, #1
0x0000000002c7c354: adrp       x10, #0x661f000
0x0000000002c7c358: add        x10, x10, #0x560
0x0000000002c7c35c: strb       w9, [x8, #0x2f0]
0x0000000002c7c360: ldr        w8, [x10]
0x0000000002c7c364: add        w8, w8, #1
0x0000000002c7c368: str        w8, [x10]
0x0000000002c7c36c: adrp       x9, #0x60ed000
0x0000000002c7c370: str        w8, [x9, #0x2e8]
0x0000000002c7c374: ret        
