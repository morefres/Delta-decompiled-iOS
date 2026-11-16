; instruction-faithful ARM64 fallback for RobloxLib::ctor_20868
0x0000000002c7b8e8: adrp       x8, #0x60ec000
0x0000000002c7b8ec: ldrb       w9, [x8, #0xfc0]
0x0000000002c7b8f0: tbnz       w9, #0, #0x2c7b918
0x0000000002c7b8f4: mov        w9, #1
0x0000000002c7b8f8: adrp       x10, #0x661f000
0x0000000002c7b8fc: add        x10, x10, #0x560
0x0000000002c7b900: strb       w9, [x8, #0xfc0]
0x0000000002c7b904: ldr        w8, [x10]
0x0000000002c7b908: add        w8, w8, #1
0x0000000002c7b90c: str        w8, [x10]
0x0000000002c7b910: adrp       x9, #0x60ec000
0x0000000002c7b914: str        w8, [x9, #0xfb8]
0x0000000002c7b918: ret        
