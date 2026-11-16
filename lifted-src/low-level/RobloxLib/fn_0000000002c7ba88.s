; instruction-faithful ARM64 fallback for RobloxLib::ctor_20876
0x0000000002c7ba88: adrp       x8, #0x60ed000
0x0000000002c7ba8c: ldrb       w9, [x8, #0x40]
0x0000000002c7ba90: tbnz       w9, #0, #0x2c7bab8
0x0000000002c7ba94: mov        w9, #1
0x0000000002c7ba98: adrp       x10, #0x661f000
0x0000000002c7ba9c: add        x10, x10, #0x560
0x0000000002c7baa0: strb       w9, [x8, #0x40]
0x0000000002c7baa4: ldr        w8, [x10]
0x0000000002c7baa8: add        w8, w8, #1
0x0000000002c7baac: str        w8, [x10]
0x0000000002c7bab0: adrp       x9, #0x60ed000
0x0000000002c7bab4: str        w8, [x9, #0x38]
0x0000000002c7bab8: ret        
