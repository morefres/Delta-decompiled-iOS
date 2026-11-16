; instruction-faithful ARM64 fallback for RobloxLib::ctor_20800
0x0000000002c79898: adrp       x8, #0x60ec000
0x0000000002c7989c: ldrb       w9, [x8, #0xf90]
0x0000000002c798a0: tbnz       w9, #0, #0x2c798c8
0x0000000002c798a4: mov        w9, #1
0x0000000002c798a8: adrp       x10, #0x661f000
0x0000000002c798ac: add        x10, x10, #0x560
0x0000000002c798b0: strb       w9, [x8, #0xf90]
0x0000000002c798b4: ldr        w8, [x10]
0x0000000002c798b8: add        w8, w8, #1
0x0000000002c798bc: str        w8, [x10]
0x0000000002c798c0: adrp       x9, #0x60ec000
0x0000000002c798c4: str        w8, [x9, #0xf88]
0x0000000002c798c8: ret        
