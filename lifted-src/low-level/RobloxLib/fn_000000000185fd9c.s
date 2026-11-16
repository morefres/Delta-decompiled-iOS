; instruction-faithful ARM64 fallback for RobloxLib::ctor_11405
0x000000000185fd9c: adrp       x8, #0x60ec000
0x000000000185fda0: ldrb       w9, [x8, #0xfa0]
0x000000000185fda4: tbnz       w9, #0, #0x185fdcc
0x000000000185fda8: mov        w9, #1
0x000000000185fdac: adrp       x10, #0x661f000
0x000000000185fdb0: add        x10, x10, #0x560
0x000000000185fdb4: strb       w9, [x8, #0xfa0]
0x000000000185fdb8: ldr        w8, [x10]
0x000000000185fdbc: add        w8, w8, #1
0x000000000185fdc0: str        w8, [x10]
0x000000000185fdc4: adrp       x9, #0x60ec000
0x000000000185fdc8: str        w8, [x9, #0xf98]
0x000000000185fdcc: ret        
