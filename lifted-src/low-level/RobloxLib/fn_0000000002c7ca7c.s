; instruction-faithful ARM64 fallback for RobloxLib::ctor_20925
0x0000000002c7ca7c: adrp       x8, #0x60ec000
0x0000000002c7ca80: ldrb       w9, [x8, #0xf80]
0x0000000002c7ca84: tbnz       w9, #0, #0x2c7caac
0x0000000002c7ca88: mov        w9, #1
0x0000000002c7ca8c: adrp       x10, #0x661f000
0x0000000002c7ca90: add        x10, x10, #0x560
0x0000000002c7ca94: strb       w9, [x8, #0xf80]
0x0000000002c7ca98: ldr        w8, [x10]
0x0000000002c7ca9c: add        w8, w8, #1
0x0000000002c7caa0: str        w8, [x10]
0x0000000002c7caa4: adrp       x9, #0x60ec000
0x0000000002c7caa8: str        w8, [x9, #0xf78]
0x0000000002c7caac: ret        
