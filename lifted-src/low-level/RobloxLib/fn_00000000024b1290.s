; instruction-faithful ARM64 fallback for RobloxLib::ctor_18194
0x00000000024b1290: adrp       x8, #0x60ed000
0x00000000024b1294: ldrb       w9, [x8, #0xc0]
0x00000000024b1298: tbnz       w9, #0, #0x24b12c0
0x00000000024b129c: mov        w9, #1
0x00000000024b12a0: adrp       x10, #0x661f000
0x00000000024b12a4: add        x10, x10, #0x560
0x00000000024b12a8: strb       w9, [x8, #0xc0]
0x00000000024b12ac: ldr        w8, [x10]
0x00000000024b12b0: add        w8, w8, #1
0x00000000024b12b4: str        w8, [x10]
0x00000000024b12b8: adrp       x9, #0x60ed000
0x00000000024b12bc: str        w8, [x9, #0xb8]
0x00000000024b12c0: ret        
