; instruction-faithful ARM64 fallback for RobloxLib::ctor_20904
0x0000000002c7c038: adrp       x8, #0x60ed000
0x0000000002c7c03c: ldrb       w9, [x8, #0x200]
0x0000000002c7c040: tbnz       w9, #0, #0x2c7c068
0x0000000002c7c044: mov        w9, #1
0x0000000002c7c048: adrp       x10, #0x661f000
0x0000000002c7c04c: add        x10, x10, #0x560
0x0000000002c7c050: strb       w9, [x8, #0x200]
0x0000000002c7c054: ldr        w8, [x10]
0x0000000002c7c058: add        w8, w8, #1
0x0000000002c7c05c: str        w8, [x10]
0x0000000002c7c060: adrp       x9, #0x60ed000
0x0000000002c7c064: str        w8, [x9, #0x1f8]
0x0000000002c7c068: ret        
