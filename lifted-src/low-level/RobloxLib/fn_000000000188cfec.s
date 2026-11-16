; instruction-faithful ARM64 fallback for RobloxLib::ctor_11907
0x000000000188cfec: adrp       x8, #0x60ed000
0x000000000188cff0: ldrb       w9, [x8, #0xc0]
0x000000000188cff4: tbnz       w9, #0, #0x188d01c
0x000000000188cff8: mov        w9, #1
0x000000000188cffc: adrp       x10, #0x661f000
0x000000000188d000: add        x10, x10, #0x560
0x000000000188d004: strb       w9, [x8, #0xc0]
0x000000000188d008: ldr        w8, [x10]
0x000000000188d00c: add        w8, w8, #1
0x000000000188d010: str        w8, [x10]
0x000000000188d014: adrp       x9, #0x60ed000
0x000000000188d018: str        w8, [x9, #0xb8]
0x000000000188d01c: ret        
