; instruction-faithful ARM64 fallback for RobloxLib::function_18c04ec
0x00000000018c04ec: adrp       x8, #0x60ec000
0x00000000018c04f0: ldrb       w9, [x8, #0xf80]
0x00000000018c04f4: tbnz       w9, #0, #0x18c051c
0x00000000018c04f8: mov        w9, #1
0x00000000018c04fc: adrp       x10, #0x661f000
0x00000000018c0500: add        x10, x10, #0x560
0x00000000018c0504: strb       w9, [x8, #0xf80]
0x00000000018c0508: ldr        w8, [x10]
0x00000000018c050c: add        w8, w8, #1
0x00000000018c0510: str        w8, [x10]
0x00000000018c0514: adrp       x9, #0x60ec000
0x00000000018c0518: str        w8, [x9, #0xf78]
0x00000000018c051c: ret        
