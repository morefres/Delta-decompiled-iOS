; instruction-faithful ARM64 fallback for RobloxLib::ctor_20851
0x0000000002c7a2f4: adrp       x8, #0x60ed000
0x0000000002c7a2f8: ldrb       w9, [x8, #0x2c0]
0x0000000002c7a2fc: tbnz       w9, #0, #0x2c7a324
0x0000000002c7a300: mov        w9, #1
0x0000000002c7a304: adrp       x10, #0x661f000
0x0000000002c7a308: add        x10, x10, #0x560
0x0000000002c7a30c: strb       w9, [x8, #0x2c0]
0x0000000002c7a310: ldr        w8, [x10]
0x0000000002c7a314: add        w8, w8, #1
0x0000000002c7a318: str        w8, [x10]
0x0000000002c7a31c: adrp       x9, #0x60ed000
0x0000000002c7a320: str        w8, [x9, #0x2b8]
0x0000000002c7a324: ret        
