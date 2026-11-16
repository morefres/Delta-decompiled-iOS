; instruction-faithful ARM64 fallback for RobloxLib::ctor_20981
0x0000000002c7d5dc: adrp       x8, #0x60ed000
0x0000000002c7d5e0: ldrb       w9, [x8, #0x300]
0x0000000002c7d5e4: tbnz       w9, #0, #0x2c7d60c
0x0000000002c7d5e8: mov        w9, #1
0x0000000002c7d5ec: adrp       x10, #0x661f000
0x0000000002c7d5f0: add        x10, x10, #0x560
0x0000000002c7d5f4: strb       w9, [x8, #0x300]
0x0000000002c7d5f8: ldr        w8, [x10]
0x0000000002c7d5fc: add        w8, w8, #1
0x0000000002c7d600: str        w8, [x10]
0x0000000002c7d604: adrp       x9, #0x60ed000
0x0000000002c7d608: str        w8, [x9, #0x2f8]
0x0000000002c7d60c: ret        
