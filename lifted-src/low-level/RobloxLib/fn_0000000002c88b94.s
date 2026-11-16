; instruction-faithful ARM64 fallback for RobloxLib::ctor_20994
0x0000000002c88b94: adrp       x8, #0x60ec000
0x0000000002c88b98: ldrb       w9, [x8, #0xff0]
0x0000000002c88b9c: tbnz       w9, #0, #0x2c88bc4
0x0000000002c88ba0: mov        w9, #1
0x0000000002c88ba4: adrp       x10, #0x661f000
0x0000000002c88ba8: add        x10, x10, #0x560
0x0000000002c88bac: strb       w9, [x8, #0xff0]
0x0000000002c88bb0: ldr        w8, [x10]
0x0000000002c88bb4: add        w8, w8, #1
0x0000000002c88bb8: str        w8, [x10]
0x0000000002c88bbc: adrp       x9, #0x60ec000
0x0000000002c88bc0: str        w8, [x9, #0xfe8]
0x0000000002c88bc4: ret        
