; instruction-faithful ARM64 fallback for RobloxLib::ctor_23098
0x000000000325cba4: adrp       x8, #0x60ed000
0x000000000325cba8: ldrb       w9, [x8, #0x300]
0x000000000325cbac: tbnz       w9, #0, #0x325cbd4
0x000000000325cbb0: mov        w9, #1
0x000000000325cbb4: adrp       x10, #0x661f000
0x000000000325cbb8: add        x10, x10, #0x560
0x000000000325cbbc: strb       w9, [x8, #0x300]
0x000000000325cbc0: ldr        w8, [x10]
0x000000000325cbc4: add        w8, w8, #1
0x000000000325cbc8: str        w8, [x10]
0x000000000325cbcc: adrp       x9, #0x60ed000
0x000000000325cbd0: str        w8, [x9, #0x2f8]
0x000000000325cbd4: ret        
