; instruction-faithful ARM64 fallback for RobloxLib::ctor_11406
0x000000000185fdd0: adrp       x8, #0x60ec000
0x000000000185fdd4: ldrb       w9, [x8, #0xfb0]
0x000000000185fdd8: tbnz       w9, #0, #0x185fe00
0x000000000185fddc: mov        w9, #1
0x000000000185fde0: adrp       x10, #0x661f000
0x000000000185fde4: add        x10, x10, #0x560
0x000000000185fde8: strb       w9, [x8, #0xfb0]
0x000000000185fdec: ldr        w8, [x10]
0x000000000185fdf0: add        w8, w8, #1
0x000000000185fdf4: str        w8, [x10]
0x000000000185fdf8: adrp       x9, #0x60ec000
0x000000000185fdfc: str        w8, [x9, #0xfa8]
0x000000000185fe00: ret        
