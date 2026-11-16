; instruction-faithful ARM64 fallback for RobloxLib::ctor_11943
0x000000000188d73c: adrp       x8, #0x60ed000
0x000000000188d740: ldrb       w9, [x8, #0x300]
0x000000000188d744: tbnz       w9, #0, #0x188d76c
0x000000000188d748: mov        w9, #1
0x000000000188d74c: adrp       x10, #0x661f000
0x000000000188d750: add        x10, x10, #0x560
0x000000000188d754: strb       w9, [x8, #0x300]
0x000000000188d758: ldr        w8, [x10]
0x000000000188d75c: add        w8, w8, #1
0x000000000188d760: str        w8, [x10]
0x000000000188d764: adrp       x9, #0x60ed000
0x000000000188d768: str        w8, [x9, #0x2f8]
0x000000000188d76c: ret        
