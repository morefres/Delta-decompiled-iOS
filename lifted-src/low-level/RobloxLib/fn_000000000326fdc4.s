; instruction-faithful ARM64 fallback for RobloxLib::ctor_23218
0x000000000326fdc4: adrp       x8, #0x60ed000
0x000000000326fdc8: ldrb       w9, [x8, #0x290]
0x000000000326fdcc: tbnz       w9, #0, #0x326fdf4
0x000000000326fdd0: mov        w9, #1
0x000000000326fdd4: adrp       x10, #0x661f000
0x000000000326fdd8: add        x10, x10, #0x560
0x000000000326fddc: strb       w9, [x8, #0x290]
0x000000000326fde0: ldr        w8, [x10]
0x000000000326fde4: add        w8, w8, #1
0x000000000326fde8: str        w8, [x10]
0x000000000326fdec: adrp       x9, #0x60ed000
0x000000000326fdf0: str        w8, [x9, #0x288]
0x000000000326fdf4: ret        
