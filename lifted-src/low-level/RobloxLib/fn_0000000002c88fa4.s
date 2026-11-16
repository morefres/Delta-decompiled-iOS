; instruction-faithful ARM64 fallback for RobloxLib::ctor_21014
0x0000000002c88fa4: adrp       x8, #0x60ed000
0x0000000002c88fa8: ldrb       w9, [x8, #0x130]
0x0000000002c88fac: tbnz       w9, #0, #0x2c88fd4
0x0000000002c88fb0: mov        w9, #1
0x0000000002c88fb4: adrp       x10, #0x661f000
0x0000000002c88fb8: add        x10, x10, #0x560
0x0000000002c88fbc: strb       w9, [x8, #0x130]
0x0000000002c88fc0: ldr        w8, [x10]
0x0000000002c88fc4: add        w8, w8, #1
0x0000000002c88fc8: str        w8, [x10]
0x0000000002c88fcc: adrp       x9, #0x60ed000
0x0000000002c88fd0: str        w8, [x9, #0x128]
0x0000000002c88fd4: ret        
