; instruction-faithful ARM64 fallback for RobloxLib::ctor_20902
0x0000000002c7bfd0: adrp       x8, #0x60ed000
0x0000000002c7bfd4: ldrb       w9, [x8, #0x1e0]
0x0000000002c7bfd8: tbnz       w9, #0, #0x2c7c000
0x0000000002c7bfdc: mov        w9, #1
0x0000000002c7bfe0: adrp       x10, #0x661f000
0x0000000002c7bfe4: add        x10, x10, #0x560
0x0000000002c7bfe8: strb       w9, [x8, #0x1e0]
0x0000000002c7bfec: ldr        w8, [x10]
0x0000000002c7bff0: add        w8, w8, #1
0x0000000002c7bff4: str        w8, [x10]
0x0000000002c7bff8: adrp       x9, #0x60ed000
0x0000000002c7bffc: str        w8, [x9, #0x1d8]
0x0000000002c7c000: ret        
