; instruction-faithful ARM64 fallback for RobloxLib::ctor_20801
0x0000000002c798cc: adrp       x8, #0x60ec000
0x0000000002c798d0: ldrb       w9, [x8, #0xfa0]
0x0000000002c798d4: tbnz       w9, #0, #0x2c798fc
0x0000000002c798d8: mov        w9, #1
0x0000000002c798dc: adrp       x10, #0x661f000
0x0000000002c798e0: add        x10, x10, #0x560
0x0000000002c798e4: strb       w9, [x8, #0xfa0]
0x0000000002c798e8: ldr        w8, [x10]
0x0000000002c798ec: add        w8, w8, #1
0x0000000002c798f0: str        w8, [x10]
0x0000000002c798f4: adrp       x9, #0x60ec000
0x0000000002c798f8: str        w8, [x9, #0xf98]
0x0000000002c798fc: ret        
