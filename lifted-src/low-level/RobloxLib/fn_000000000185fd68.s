; instruction-faithful ARM64 fallback for RobloxLib::ctor_11404
0x000000000185fd68: adrp       x8, #0x60ec000
0x000000000185fd6c: ldrb       w9, [x8, #0xf90]
0x000000000185fd70: tbnz       w9, #0, #0x185fd98
0x000000000185fd74: mov        w9, #1
0x000000000185fd78: adrp       x10, #0x661f000
0x000000000185fd7c: add        x10, x10, #0x560
0x000000000185fd80: strb       w9, [x8, #0xf90]
0x000000000185fd84: ldr        w8, [x10]
0x000000000185fd88: add        w8, w8, #1
0x000000000185fd8c: str        w8, [x10]
0x000000000185fd90: adrp       x9, #0x60ec000
0x000000000185fd94: str        w8, [x9, #0xf88]
0x000000000185fd98: ret        
