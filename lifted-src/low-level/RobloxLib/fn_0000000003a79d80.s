; instruction-faithful ARM64 fallback for RobloxLib::ctor_24759
0x0000000003a79d80: adrp       x8, #0x60ec000
0x0000000003a79d84: ldrb       w9, [x8, #0xfd0]
0x0000000003a79d88: tbnz       w9, #0, #0x3a79db0
0x0000000003a79d8c: mov        w9, #1
0x0000000003a79d90: adrp       x10, #0x661f000
0x0000000003a79d94: add        x10, x10, #0x560
0x0000000003a79d98: strb       w9, [x8, #0xfd0]
0x0000000003a79d9c: ldr        w8, [x10]
0x0000000003a79da0: add        w8, w8, #1
0x0000000003a79da4: str        w8, [x10]
0x0000000003a79da8: adrp       x9, #0x60ec000
0x0000000003a79dac: str        w8, [x9, #0xfc8]
0x0000000003a79db0: ret        
