; instruction-faithful ARM64 fallback for RobloxLib::ctor_11058
0x000000000182d750: adrp       x8, #0x60ed000
0x000000000182d754: ldrb       w9, [x8, #0x200]
0x000000000182d758: tbnz       w9, #0, #0x182d780
0x000000000182d75c: mov        w9, #1
0x000000000182d760: adrp       x10, #0x661f000
0x000000000182d764: add        x10, x10, #0x560
0x000000000182d768: strb       w9, [x8, #0x200]
0x000000000182d76c: ldr        w8, [x10]
0x000000000182d770: add        w8, w8, #1
0x000000000182d774: str        w8, [x10]
0x000000000182d778: adrp       x9, #0x60ed000
0x000000000182d77c: str        w8, [x9, #0x1f8]
0x000000000182d780: ret        
