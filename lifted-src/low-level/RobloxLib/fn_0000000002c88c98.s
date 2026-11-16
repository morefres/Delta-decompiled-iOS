; instruction-faithful ARM64 fallback for RobloxLib::ctor_20999
0x0000000002c88c98: adrp       x8, #0x60ed000
0x0000000002c88c9c: ldrb       w9, [x8, #0x40]
0x0000000002c88ca0: tbnz       w9, #0, #0x2c88cc8
0x0000000002c88ca4: mov        w9, #1
0x0000000002c88ca8: adrp       x10, #0x661f000
0x0000000002c88cac: add        x10, x10, #0x560
0x0000000002c88cb0: strb       w9, [x8, #0x40]
0x0000000002c88cb4: ldr        w8, [x10]
0x0000000002c88cb8: add        w8, w8, #1
0x0000000002c88cbc: str        w8, [x10]
0x0000000002c88cc0: adrp       x9, #0x60ed000
0x0000000002c88cc4: str        w8, [x9, #0x38]
0x0000000002c88cc8: ret        
