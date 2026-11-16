; instruction-faithful ARM64 fallback for RobloxLib::ctor_13488
0x000000000190e46c: adrp       x8, #0x60ed000
0x000000000190e470: ldrb       w9, [x8, #0x100]
0x000000000190e474: tbnz       w9, #0, #0x190e49c
0x000000000190e478: mov        w9, #1
0x000000000190e47c: adrp       x10, #0x661f000
0x000000000190e480: add        x10, x10, #0x560
0x000000000190e484: strb       w9, [x8, #0x100]
0x000000000190e488: ldr        w8, [x10]
0x000000000190e48c: add        w8, w8, #1
0x000000000190e490: str        w8, [x10]
0x000000000190e494: adrp       x9, #0x60ed000
0x000000000190e498: str        w8, [x9, #0xf8]
0x000000000190e49c: ret        
