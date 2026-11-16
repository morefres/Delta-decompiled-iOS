; instruction-faithful ARM64 fallback for RobloxLib::ctor_13479
0x000000000190e298: adrp       x8, #0x60ed000
0x000000000190e29c: ldrb       w9, [x8, #0x70]
0x000000000190e2a0: tbnz       w9, #0, #0x190e2c8
0x000000000190e2a4: mov        w9, #1
0x000000000190e2a8: adrp       x10, #0x661f000
0x000000000190e2ac: add        x10, x10, #0x560
0x000000000190e2b0: strb       w9, [x8, #0x70]
0x000000000190e2b4: ldr        w8, [x10]
0x000000000190e2b8: add        w8, w8, #1
0x000000000190e2bc: str        w8, [x10]
0x000000000190e2c0: adrp       x9, #0x60ed000
0x000000000190e2c4: str        w8, [x9, #0x68]
0x000000000190e2c8: ret        
