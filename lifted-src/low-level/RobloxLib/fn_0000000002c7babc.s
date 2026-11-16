; instruction-faithful ARM64 fallback for RobloxLib::ctor_20877
0x0000000002c7babc: adrp       x8, #0x60ed000
0x0000000002c7bac0: ldrb       w9, [x8, #0x50]
0x0000000002c7bac4: tbnz       w9, #0, #0x2c7baec
0x0000000002c7bac8: mov        w9, #1
0x0000000002c7bacc: adrp       x10, #0x661f000
0x0000000002c7bad0: add        x10, x10, #0x560
0x0000000002c7bad4: strb       w9, [x8, #0x50]
0x0000000002c7bad8: ldr        w8, [x10]
0x0000000002c7badc: add        w8, w8, #1
0x0000000002c7bae0: str        w8, [x10]
0x0000000002c7bae4: adrp       x9, #0x60ed000
0x0000000002c7bae8: str        w8, [x9, #0x48]
0x0000000002c7baec: ret        
