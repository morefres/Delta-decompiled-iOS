; instruction-faithful ARM64 fallback for RobloxLib::ctor_20930
0x0000000002c7cb80: adrp       x8, #0x60ec000
0x0000000002c7cb84: ldrb       w9, [x8, #0xfd0]
0x0000000002c7cb88: tbnz       w9, #0, #0x2c7cbb0
0x0000000002c7cb8c: mov        w9, #1
0x0000000002c7cb90: adrp       x10, #0x661f000
0x0000000002c7cb94: add        x10, x10, #0x560
0x0000000002c7cb98: strb       w9, [x8, #0xfd0]
0x0000000002c7cb9c: ldr        w8, [x10]
0x0000000002c7cba0: add        w8, w8, #1
0x0000000002c7cba4: str        w8, [x10]
0x0000000002c7cba8: adrp       x9, #0x60ec000
0x0000000002c7cbac: str        w8, [x9, #0xfc8]
0x0000000002c7cbb0: ret        
