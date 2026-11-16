; instruction-faithful ARM64 fallback for RobloxLib::ctor_18463
0x000000000253c2e8: adrp       x8, #0x60ec000
0x000000000253c2ec: ldrb       w9, [x8, #0xff0]
0x000000000253c2f0: tbnz       w9, #0, #0x253c318
0x000000000253c2f4: mov        w9, #1
0x000000000253c2f8: adrp       x10, #0x661f000
0x000000000253c2fc: add        x10, x10, #0x560
0x000000000253c300: strb       w9, [x8, #0xff0]
0x000000000253c304: ldr        w8, [x10]
0x000000000253c308: add        w8, w8, #1
0x000000000253c30c: str        w8, [x10]
0x000000000253c310: adrp       x9, #0x60ec000
0x000000000253c314: str        w8, [x9, #0xfe8]
0x000000000253c318: ret        
