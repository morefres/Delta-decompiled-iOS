; instruction-faithful ARM64 fallback for RobloxLib::ctor_23108
0x000000000325fb80: adrp       x8, #0x60ec000
0x000000000325fb84: ldrb       w9, [x8, #0xf90]
0x000000000325fb88: tbnz       w9, #0, #0x325fbb0
0x000000000325fb8c: mov        w9, #1
0x000000000325fb90: adrp       x10, #0x661f000
0x000000000325fb94: add        x10, x10, #0x560
0x000000000325fb98: strb       w9, [x8, #0xf90]
0x000000000325fb9c: ldr        w8, [x10]
0x000000000325fba0: add        w8, w8, #1
0x000000000325fba4: str        w8, [x10]
0x000000000325fba8: adrp       x9, #0x60ec000
0x000000000325fbac: str        w8, [x9, #0xf88]
0x000000000325fbb0: ret        
