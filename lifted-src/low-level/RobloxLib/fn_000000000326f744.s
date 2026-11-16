; instruction-faithful ARM64 fallback for RobloxLib::ctor_23186
0x000000000326f744: adrp       x8, #0x60ed000
0x000000000326f748: ldrb       w9, [x8, #0x90]
0x000000000326f74c: tbnz       w9, #0, #0x326f774
0x000000000326f750: mov        w9, #1
0x000000000326f754: adrp       x10, #0x661f000
0x000000000326f758: add        x10, x10, #0x560
0x000000000326f75c: strb       w9, [x8, #0x90]
0x000000000326f760: ldr        w8, [x10]
0x000000000326f764: add        w8, w8, #1
0x000000000326f768: str        w8, [x10]
0x000000000326f76c: adrp       x9, #0x60ed000
0x000000000326f770: str        w8, [x9, #0x88]
0x000000000326f774: ret        
