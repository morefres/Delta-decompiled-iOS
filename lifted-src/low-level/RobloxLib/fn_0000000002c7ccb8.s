; instruction-faithful ARM64 fallback for RobloxLib::ctor_20936
0x0000000002c7ccb8: adrp       x8, #0x60ed000
0x0000000002c7ccbc: ldrb       w9, [x8, #0x30]
0x0000000002c7ccc0: tbnz       w9, #0, #0x2c7cce8
0x0000000002c7ccc4: mov        w9, #1
0x0000000002c7ccc8: adrp       x10, #0x661f000
0x0000000002c7cccc: add        x10, x10, #0x560
0x0000000002c7ccd0: strb       w9, [x8, #0x30]
0x0000000002c7ccd4: ldr        w8, [x10]
0x0000000002c7ccd8: add        w8, w8, #1
0x0000000002c7ccdc: str        w8, [x10]
0x0000000002c7cce0: adrp       x9, #0x60ed000
0x0000000002c7cce4: str        w8, [x9, #0x28]
0x0000000002c7cce8: ret        
