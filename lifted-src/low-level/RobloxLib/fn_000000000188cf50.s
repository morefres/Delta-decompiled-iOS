; instruction-faithful ARM64 fallback for RobloxLib::ctor_11904
0x000000000188cf50: adrp       x8, #0x60ed000
0x000000000188cf54: ldrb       w9, [x8, #0x90]
0x000000000188cf58: tbnz       w9, #0, #0x188cf80
0x000000000188cf5c: mov        w9, #1
0x000000000188cf60: adrp       x10, #0x661f000
0x000000000188cf64: add        x10, x10, #0x560
0x000000000188cf68: strb       w9, [x8, #0x90]
0x000000000188cf6c: ldr        w8, [x10]
0x000000000188cf70: add        w8, w8, #1
0x000000000188cf74: str        w8, [x10]
0x000000000188cf78: adrp       x9, #0x60ed000
0x000000000188cf7c: str        w8, [x9, #0x88]
0x000000000188cf80: ret        
