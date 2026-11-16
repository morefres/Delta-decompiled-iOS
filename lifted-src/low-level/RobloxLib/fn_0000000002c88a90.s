; instruction-faithful ARM64 fallback for RobloxLib::ctor_20989
0x0000000002c88a90: adrp       x8, #0x60ec000
0x0000000002c88a94: ldrb       w9, [x8, #0xfa0]
0x0000000002c88a98: tbnz       w9, #0, #0x2c88ac0
0x0000000002c88a9c: mov        w9, #1
0x0000000002c88aa0: adrp       x10, #0x661f000
0x0000000002c88aa4: add        x10, x10, #0x560
0x0000000002c88aa8: strb       w9, [x8, #0xfa0]
0x0000000002c88aac: ldr        w8, [x10]
0x0000000002c88ab0: add        w8, w8, #1
0x0000000002c88ab4: str        w8, [x10]
0x0000000002c88ab8: adrp       x9, #0x60ec000
0x0000000002c88abc: str        w8, [x9, #0xf98]
0x0000000002c88ac0: ret        
