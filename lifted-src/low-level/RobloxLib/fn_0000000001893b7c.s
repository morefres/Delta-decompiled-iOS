; instruction-faithful ARM64 fallback for RobloxLib::ctor_11955
0x0000000001893b7c: adrp       x8, #0x60ec000
0x0000000001893b80: ldrb       w9, [x8, #0xfa0]
0x0000000001893b84: tbnz       w9, #0, #0x1893bac
0x0000000001893b88: mov        w9, #1
0x0000000001893b8c: adrp       x10, #0x661f000
0x0000000001893b90: add        x10, x10, #0x560
0x0000000001893b94: strb       w9, [x8, #0xfa0]
0x0000000001893b98: ldr        w8, [x10]
0x0000000001893b9c: add        w8, w8, #1
0x0000000001893ba0: str        w8, [x10]
0x0000000001893ba4: adrp       x9, #0x60ec000
0x0000000001893ba8: str        w8, [x9, #0xf98]
0x0000000001893bac: ret        
