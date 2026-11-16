; instruction-faithful ARM64 fallback for RobloxLib::ctor_24477
0x0000000003a711e0: adrp       x8, #0x60ec000
0x0000000003a711e4: ldrb       w9, [x8, #0xfd0]
0x0000000003a711e8: tbnz       w9, #0, #0x3a71210
0x0000000003a711ec: mov        w9, #1
0x0000000003a711f0: adrp       x10, #0x661f000
0x0000000003a711f4: add        x10, x10, #0x560
0x0000000003a711f8: strb       w9, [x8, #0xfd0]
0x0000000003a711fc: ldr        w8, [x10]
0x0000000003a71200: add        w8, w8, #1
0x0000000003a71204: str        w8, [x10]
0x0000000003a71208: adrp       x9, #0x60ec000
0x0000000003a7120c: str        w8, [x9, #0xfc8]
0x0000000003a71210: ret        
