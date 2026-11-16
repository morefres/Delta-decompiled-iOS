; instruction-faithful ARM64 fallback for RobloxLib::ctor_24756
0x0000000003a79ce4: adrp       x8, #0x60ec000
0x0000000003a79ce8: ldrb       w9, [x8, #0xfa0]
0x0000000003a79cec: tbnz       w9, #0, #0x3a79d14
0x0000000003a79cf0: mov        w9, #1
0x0000000003a79cf4: adrp       x10, #0x661f000
0x0000000003a79cf8: add        x10, x10, #0x560
0x0000000003a79cfc: strb       w9, [x8, #0xfa0]
0x0000000003a79d00: ldr        w8, [x10]
0x0000000003a79d04: add        w8, w8, #1
0x0000000003a79d08: str        w8, [x10]
0x0000000003a79d0c: adrp       x9, #0x60ec000
0x0000000003a79d10: str        w8, [x9, #0xf98]
0x0000000003a79d14: ret        
